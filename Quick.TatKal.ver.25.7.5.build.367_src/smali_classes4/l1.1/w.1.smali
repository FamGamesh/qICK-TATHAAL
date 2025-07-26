.class public Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LX0/g;

.field private final c:Ll1/C;

.field private final d:Ll1/M;

.field private final e:J

.field private f:Ll1/x;

.field private g:Ll1/x;

.field private h:Z

.field private i:Ll1/p;

.field private final j:Ll1/H;

.field private final k:Lr1/g;

.field public final l:Lk1/b;

.field private final m:Lj1/a;

.field private final n:Ll1/m;

.field private final o:Li1/a;

.field private final p:Li1/l;

.field private final q:Lm1/f;


# direct methods
.method public constructor <init>(LX0/g;Ll1/H;Li1/a;Ll1/C;Lk1/b;Lj1/a;Lr1/g;Ll1/m;Li1/l;Lm1/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/w;->b:LX0/g;

    const/4 v2, 0x5

    iput-object p4, v0, Ll1/w;->c:Ll1/C;

    const/4 v2, 0x7

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Ll1/w;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, Ll1/w;->j:Ll1/H;

    const/4 v2, 0x4

    iput-object p3, v0, Ll1/w;->o:Li1/a;

    const/4 v2, 0x1

    iput-object p5, v0, Ll1/w;->l:Lk1/b;

    const/4 v2, 0x5

    iput-object p6, v0, Ll1/w;->m:Lj1/a;

    const/4 v2, 0x3

    iput-object p7, v0, Ll1/w;->k:Lr1/g;

    const/4 v2, 0x7

    iput-object p8, v0, Ll1/w;->n:Ll1/m;

    const/4 v2, 0x3

    iput-object p9, v0, Ll1/w;->p:Li1/l;

    const/4 v2, 0x4

    iput-object p10, v0, Ll1/w;->q:Lm1/f;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Ll1/w;->e:J

    const/4 v2, 0x6

    new-instance p1, Ll1/M;

    const/4 v2, 0x7

    invoke-direct {p1}, Ll1/M;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Ll1/w;->d:Ll1/M;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Ll1/w;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Ll1/w;->q(JLjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(Ll1/w;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll1/w;->m()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Ll1/w;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Ll1/w;->p(JLjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic d(Ll1/w;Lt1/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/w;->o(Lt1/j;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic e(Ll1/w;Lt1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/w;->n(Lt1/j;)V

    const/4 v3, 0x7

    return-void
.end method

.method private f()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ll1/w;->q:Lm1/f;

    const/4 v6, 0x5

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lm1/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ll1/r;

    const/4 v7, 0x5

    invoke-direct {v1, v4}, Ll1/r;-><init>(Ll1/w;)V

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v2, 0x3

    const/4 v6, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v4, Ll1/w;->h:Z

    const/4 v6, 0x6

    return-void

    :catch_0
    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v4, Ll1/w;->h:Z

    const/4 v6, 0x4

    return-void
.end method

.method private h(Lt1/j;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Collection of crash reports disabled in Crashlytics settings."

    move-object v0, v5

    invoke-static {}, Lm1/f;->c()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Ll1/w;->t()V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Ll1/w;->l:Lk1/b;

    const/4 v5, 0x1

    new-instance v2, Ll1/t;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ll1/t;-><init>(Ll1/w;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lk1/b;->a(Lk1/a;)V

    const/4 v5, 0x2

    iget-object v1, v3, Ll1/w;->i:Ll1/p;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ll1/p;->S()V

    const/4 v5, 0x7

    invoke-interface {p1}, Lt1/j;->b()Lt1/d;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lt1/d;->b:Lt1/d$a;

    const/4 v5, 0x5

    iget-boolean v1, v1, Lt1/d$a;->a:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Ll1/w;->i:Ll1/p;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ll1/p;->y(Lt1/j;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Previous sessions could not be finalized."

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Ll1/w;->i:Ll1/p;

    const/4 v5, 0x3

    invoke-interface {p1}, Lt1/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll1/p;->U(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ll1/w;->s()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v5, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Crashlytics encountered a problem during asynchronous initialization."

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v3}, Ll1/w;->s()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method

.method private j(Lt1/j;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll1/w;->q:Lm1/f;

    const/4 v5, 0x7

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lm1/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ll1/s;

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1}, Ll1/s;-><init>(Ll1/w;Lt1/j;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    move-object v1, v6

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-wide/16 v1, 0x3

    const/4 v5, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Crashlytics timed out during initialization."

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_3

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Crashlytics encountered a problem during initialization."

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_3

    :goto_2
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Crashlytics was interrupted during initialization."

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x4

    :goto_3
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const-string v1, "19.2.1"

    move-object v0, v1

    return-object v0
.end method

.method static l(Ljava/lang/String;Z)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Configured not to require a build ID."

    move-object p1, v4

    invoke-virtual {v2, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x4

    const-string v4, "FirebaseCrashlytics"

    move-object v2, v4

    const-string v4, "."

    move-object p1, v4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     |  | "

    move-object v0, v4

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     |  |"

    move-object v0, v4

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   \\ |  | /"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    \\    /"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     \\  /"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      \\/"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method private synthetic m()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/w;->i:Ll1/p;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ll1/p;->r()Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private synthetic n(Lt1/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/w;->h(Lt1/j;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic o(Lt1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/w;->h(Lt1/j;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic p(JLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/w;->i:Ll1/p;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ll1/p;->X(JLjava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic q(JLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll1/w;->q:Lm1/f;

    const/4 v4, 0x7

    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    const/4 v4, 0x1

    new-instance v1, Ll1/v;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p2, p3}, Ll1/v;-><init>(Ll1/w;JLjava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method g()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/w;->f:Ll1/x;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ll1/x;->c()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public i(Lt1/j;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/w;->q:Lm1/f;

    const/4 v5, 0x3

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v5, 0x5

    new-instance v1, Ll1/q;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, Ll1/q;-><init>(Ll1/w;Lt1/j;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, Ll1/w;->e:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    iget-object v2, v4, Ll1/w;->q:Lm1/f;

    const/4 v6, 0x6

    iget-object v2, v2, Lm1/f;->a:Lm1/e;

    const/4 v6, 0x7

    new-instance v3, Ll1/u;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0, v1, p1}, Ll1/u;-><init>(Ll1/w;JLjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method s()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lm1/f;->c()V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Ll1/w;->f:Ll1/x;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ll1/x;->d()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Initialization marker file was not properly removed."

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Problem encountered deleting Crashlytics initialization marker."

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method t()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lm1/f;->c()V

    const/4 v4, 0x7

    iget-object v0, v2, Ll1/w;->f:Ll1/x;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ll1/x;->a()Z

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Initialization marker file was created."

    move-object v1, v4

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public u(Ll1/a;Lt1/j;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v2, v1, Ll1/w;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x2

    const/4 v14, 0x1

    invoke-static {v2, v3, v14}, Ll1/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ll1/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ll1/w;->l(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ll1/h;

    invoke-direct {v2}, Ll1/h;-><init>()V

    invoke-virtual {v2}, Ll1/h;->c()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-instance v2, Ll1/x;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ll1/w;->k:Lr1/g;

    invoke-direct {v2, v3, v4}, Ll1/x;-><init>(Ljava/lang/String;Lr1/g;)V

    iput-object v2, v1, Ll1/w;->g:Ll1/x;

    new-instance v2, Ll1/x;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ll1/w;->k:Lr1/g;

    invoke-direct {v2, v3, v4}, Ll1/x;-><init>(Ljava/lang/String;Lr1/g;)V

    iput-object v2, v1, Ll1/w;->f:Ll1/x;

    new-instance v11, Ln1/m;

    iget-object v2, v1, Ll1/w;->k:Lr1/g;

    iget-object v3, v1, Ll1/w;->q:Lm1/f;

    invoke-direct {v11, v12, v2, v3}, Ln1/m;-><init>(Ljava/lang/String;Lr1/g;Lm1/f;)V

    new-instance v10, Ln1/e;

    iget-object v2, v1, Ll1/w;->k:Lr1/g;

    invoke-direct {v10, v2}, Ln1/e;-><init>(Lr1/g;)V

    new-instance v8, Lu1/a;

    new-instance v2, Lu1/c;

    const/16 v3, 0x36af

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lu1/c;-><init>(I)V

    new-array v3, v14, [Lu1/d;

    aput-object v2, v3, v13

    const/16 v2, 0x36f1

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Lu1/a;-><init>(I[Lu1/d;)V

    iget-object v2, v1, Ll1/w;->p:Li1/l;

    invoke-virtual {v2, v11}, Li1/l;->c(Ln1/m;)V

    iget-object v2, v1, Ll1/w;->a:Landroid/content/Context;

    iget-object v3, v1, Ll1/w;->j:Ll1/H;

    iget-object v4, v1, Ll1/w;->k:Lr1/g;

    iget-object v9, v1, Ll1/w;->d:Ll1/M;

    iget-object v7, v1, Ll1/w;->n:Ll1/m;

    iget-object v6, v1, Ll1/w;->q:Lm1/f;

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Ll1/Y;->i(Landroid/content/Context;Ll1/H;Lr1/g;Ll1/a;Ln1/e;Ln1/m;Lu1/d;Lt1/j;Ll1/M;Ll1/m;Lm1/f;)Ll1/Y;

    move-result-object v24

    new-instance v2, Ll1/p;

    iget-object v3, v1, Ll1/w;->a:Landroid/content/Context;

    iget-object v4, v1, Ll1/w;->j:Ll1/H;

    iget-object v5, v1, Ll1/w;->c:Ll1/C;

    iget-object v6, v1, Ll1/w;->k:Lr1/g;

    iget-object v7, v1, Ll1/w;->g:Ll1/x;

    iget-object v8, v1, Ll1/w;->o:Li1/a;

    iget-object v9, v1, Ll1/w;->m:Lj1/a;

    iget-object v10, v1, Ll1/w;->n:Ll1/m;

    iget-object v11, v1, Ll1/w;->q:Lm1/f;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v28}, Ll1/p;-><init>(Landroid/content/Context;Ll1/H;Ll1/C;Lr1/g;Ll1/x;Ll1/a;Ln1/m;Ln1/e;Ll1/Y;Li1/a;Lj1/a;Ll1/m;Lm1/f;)V

    iput-object v2, v1, Ll1/w;->i:Ll1/p;

    invoke-virtual/range {p0 .. p0}, Ll1/w;->g()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ll1/w;->f()V

    iget-object v3, v1, Ll1/w;->i:Ll1/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v14, v4, v0}, Ll1/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lt1/j;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll1/w;->a:Landroid/content/Context;

    invoke-static {v2}, Ll1/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Li1/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ll1/w;->j(Lt1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Ll1/w;->i:Ll1/p;

    return v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
