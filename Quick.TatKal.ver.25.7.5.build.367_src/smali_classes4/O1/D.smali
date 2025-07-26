.class public LO1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:LP1/u;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private final b:LP1/e;

.field private c:Lo3/c;

.field private d:LP1/e$b;

.field private final e:Landroid/content/Context;

.field private final f:LI1/l;

.field private final g:Lo3/b;


# direct methods
.method constructor <init>(LP1/e;Landroid/content/Context;LI1/l;Lo3/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/D;->b:LP1/e;

    const/4 v3, 0x5

    iput-object p2, v0, LO1/D;->e:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, LO1/D;->f:LI1/l;

    const/4 v2, 0x6

    iput-object p4, v0, LO1/D;->g:Lo3/b;

    const/4 v2, 0x2

    invoke-direct {v0}, LO1/D;->k()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LO1/D;Lo3/V;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->r(Lo3/V;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic b(LO1/D;Lo3/V;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->m(Lo3/V;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(LO1/D;Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->q(Lo3/V;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic d(LO1/D;Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->p(Lo3/V;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic e(LO1/D;Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->o(Lo3/V;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic f(LO1/D;Lo3/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LO1/D;->l(Lo3/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(LO1/D;)Lo3/V;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/D;->n()Lo3/V;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/D;->d:LP1/e$b;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "GrpcCallProvider"

    move-object v1, v6

    const-string v6, "Clearing the connectivityAttemptTimer"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, LO1/D;->d:LP1/e$b;

    const/4 v6, 0x1

    invoke-virtual {v0}, LP1/e$b;->c()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, LO1/D;->d:LP1/e$b;

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private j(Landroid/content/Context;LI1/l;)Lo3/V;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v7, "Failed to update ssl context: %s"

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x6

    const-string v6, "GrpcCallProvider"

    move-object v0, v6

    invoke-static {v0, v1, v2}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    :goto_1
    sget-object v0, LO1/D;->h:LP1/u;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, LP1/u;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lo3/W;

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, LI1/l;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lo3/W;->b(Ljava/lang/String;)Lo3/W;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LI1/l;->d()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lo3/W;->d()Lo3/W;

    :cond_1
    const/4 v7, 0x4

    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    const/4 v7, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lo3/W;->c(JLjava/util/concurrent/TimeUnit;)Lo3/W;

    invoke-static {p2}, Lp3/a;->k(Lo3/W;)Lp3/a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Lp3/a;->i(Landroid/content/Context;)Lp3/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lp3/a;->a()Lo3/V;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private k()V
    .locals 6

    move-object v2, p0

    sget-object v0, LP1/m;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, LO1/w;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LO1/w;-><init>(LO1/D;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LO1/D;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    return-void
.end method

.method private synthetic l(Lo3/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lo3/V;

    const/4 v3, 0x4

    iget-object v0, v1, LO1/D;->c:Lo3/c;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic m(Lo3/V;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->s(Lo3/V;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic n()Lo3/V;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO1/D;->e:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v1, v4, LO1/D;->f:LI1/l;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v1}, LO1/D;->j(Landroid/content/Context;LI1/l;)Lo3/V;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LO1/D;->b:LP1/e;

    const/4 v6, 0x3

    new-instance v2, LO1/x;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v0}, LO1/x;-><init>(LO1/D;Lo3/V;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    invoke-static {v0}, Ll2/m;->c(Lo3/d;)Ll2/m$b;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, LO1/D;->g:Lo3/b;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lv3/b;->c(Lo3/b;)Lv3/b;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ll2/m$b;

    const/4 v7, 0x1

    iget-object v2, v4, LO1/D;->b:LP1/e;

    const/4 v6, 0x6

    invoke-virtual {v2}, LP1/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lv3/b;->d(Ljava/util/concurrent/Executor;)Lv3/b;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ll2/m$b;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lv3/b;->b()Lo3/c;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, LO1/D;->c:Lo3/c;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v6, "GrpcCallProvider"

    move-object v2, v6

    const-string v6, "Channel successfully reset."

    move-object v3, v6

    invoke-static {v2, v3, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method private synthetic o(Lo3/V;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v6, "GrpcCallProvider"

    move-object v1, v6

    const-string v6, "connectivityAttemptTimer elapsed. Resetting the channel."

    move-object v2, v6

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3}, LO1/D;->h()V

    const/4 v5, 0x2

    invoke-direct {v3, p1}, LO1/D;->t(Lo3/V;)V

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic p(Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/D;->s(Lo3/V;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic q(Lo3/V;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/D;->b:LP1/e;

    const/4 v4, 0x4

    new-instance v1, LO1/B;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, LO1/B;-><init>(LO1/D;Lo3/V;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic r(Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lo3/V;->m()Lo3/V;

    invoke-direct {v0}, LO1/D;->k()V

    const/4 v3, 0x4

    return-void
.end method

.method private s(Lo3/V;)V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {p1, v0}, Lo3/V;->k(Z)Lo3/p;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "Current gRPC connectivity state: "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v9, "GrpcCallProvider"

    move-object v4, v9

    invoke-static {v4, v1, v3}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v6}, LO1/D;->h()V

    const/4 v9, 0x5

    sget-object v1, Lo3/p;->a:Lo3/p;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    const-string v8, "Setting the connectivityAttemptTimer"

    move-object v1, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v4, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v1, v6, LO1/D;->b:LP1/e;

    const/4 v9, 0x6

    sget-object v2, LP1/e$d;->v:LP1/e$d;

    const/4 v9, 0x4

    new-instance v3, LO1/y;

    const/4 v9, 0x4

    invoke-direct {v3, v6, p1}, LO1/y;-><init>(LO1/D;Lo3/V;)V

    const/4 v8, 0x7

    const-wide/16 v4, 0x3a98

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v4, v5, v3}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, LO1/D;->d:LP1/e$b;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x5

    new-instance v1, LO1/z;

    const/4 v8, 0x7

    invoke-direct {v1, v6, p1}, LO1/z;-><init>(LO1/D;Lo3/V;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Lo3/V;->l(Lo3/p;Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    return-void
.end method

.method private t(Lo3/V;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/D;->b:LP1/e;

    const/4 v5, 0x4

    new-instance v1, LO1/C;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1}, LO1/C;-><init>(LO1/D;Lo3/V;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public i(Lo3/a0;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/D;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x7

    iget-object v1, v3, LO1/D;->b:LP1/e;

    const/4 v6, 0x6

    invoke-virtual {v1}, LP1/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LO1/A;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1}, LO1/A;-><init>(LO1/D;Lo3/a0;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
