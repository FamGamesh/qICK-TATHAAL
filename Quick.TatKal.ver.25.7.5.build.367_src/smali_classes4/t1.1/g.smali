.class public Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt1/k;

.field private final c:Lt1/h;

.field private final d:Ll1/B;

.field private final e:Lt1/a;

.field private final f:Lt1/l;

.field private final g:Ll1/C;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt1/k;Ll1/B;Lt1/h;Lt1/a;Lt1/l;Ll1/C;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lt1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lt1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    iput-object p1, v3, Lt1/g;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iput-object p2, v3, Lt1/g;->b:Lt1/k;

    const/4 v5, 0x7

    iput-object p3, v3, Lt1/g;->d:Ll1/B;

    const/4 v5, 0x1

    iput-object p4, v3, Lt1/g;->c:Lt1/h;

    const/4 v5, 0x4

    iput-object p5, v3, Lt1/g;->e:Lt1/a;

    const/4 v5, 0x7

    iput-object p6, v3, Lt1/g;->f:Lt1/l;

    const/4 v5, 0x4

    iput-object p7, v3, Lt1/g;->g:Ll1/C;

    const/4 v5, 0x5

    invoke-static {p3}, Lt1/b;->b(Ll1/B;)Lt1/d;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic c(Lt1/g;)Lt1/h;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->c:Lt1/h;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic d(Lt1/g;)Lt1/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->e:Lt1/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic e(Lt1/g;Lu4/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lt1/g;->q(Lu4/c;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic f(Lt1/g;)Lt1/k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->b:Lt1/k;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic g(Lt1/g;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lt1/g;->r(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic h(Lt1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic i(Lt1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic j(Lt1/g;)Lt1/l;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lt1/g;->f:Lt1/l;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ll1/H;Lq1/b;Ljava/lang/String;Ljava/lang/String;Lr1/g;Ll1/C;)Lt1/g;
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ll1/H;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ll1/Z;

    invoke-direct {v10}, Ll1/Z;-><init>()V

    new-instance v11, Lt1/h;

    invoke-direct {v11, v10}, Lt1/h;-><init>(Ll1/B;)V

    new-instance v12, Lt1/a;

    move-object/from16 v2, p6

    invoke-direct {v12, v2}, Lt1/a;-><init>(Lr1/g;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://firebase-settings.crashlytics.col/spi/v2/platforms/android/gmp/%s/settings"

    const/4 v4, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lt1/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v2, v3}, Lt1/c;-><init>(Ljava/lang/String;Lq1/b;)V

    invoke-virtual/range {p2 .. p2}, Ll1/H;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ll1/H;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ll1/H;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ll1/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll1/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ll1/D;->b(Ljava/lang/String;)Ll1/D;

    move-result-object v0

    invoke-virtual {v0}, Ll1/D;->c()I

    move-result v9

    new-instance v14, Lt1/k;

    move-object v0, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lt1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt1/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lt1/g;-><init>(Landroid/content/Context;Lt1/k;Ll1/B;Lt1/h;Lt1/a;Lt1/l;Ll1/C;)V

    return-object v0
.end method

.method private m(Lt1/e;)Lt1/d;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lt1/e;->b:Lt1/e;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x4

    iget-object v1, v5, Lt1/g;->e:Lt1/a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lt1/a;->b()Lu4/c;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    iget-object v2, v5, Lt1/g;->c:Lt1/h;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Lt1/h;->b(Lu4/c;)Lt1/d;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    const-string v8, "Loaded cached settings: "

    move-object v3, v8

    invoke-direct {v5, v1, v3}, Lt1/g;->q(Lu4/c;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, v5, Lt1/g;->d:Ll1/B;

    const/4 v7, 0x1

    invoke-interface {v1}, Ll1/B;->a()J

    move-result-wide v3

    sget-object v1, Lt1/e;->c:Lt1/e;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Lt1/d;->a(J)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v8, "Cached settings have expired."

    move-object v1, v8

    invoke-virtual {p1, v1}, Li1/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_0
    :try_start_1
    const/4 v7, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Returning cached settings."

    move-object v0, v7

    invoke-virtual {p1, v0}, Li1/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :try_start_2
    const/4 v7, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Failed to parse cached settings data."

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object p1, v8

    const-string v7, "No cached settings data found."

    move-object v1, v7

    invoke-virtual {p1, v1}, Li1/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Failed to get cached settings"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x5

    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lt1/g;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Ll1/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "existing_instance_identifier"

    move-object v1, v5

    const-string v5, ""

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private q(Lu4/c;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt1/g;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Ll1/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "existing_instance_identifier"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lt1/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lt1/d;

    const/4 v3, 0x6

    return-object v0
.end method

.method k()Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lt1/g;->n()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lt1/g;->b:Lt1/k;

    const/4 v5, 0x4

    iget-object v1, v1, Lt1/k;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    return v0
.end method

.method public o(Lm1/f;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    sget-object v0, Lt1/e;->a:Lt1/e;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Lt1/g;->p(Lt1/e;Lm1/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public p(Lt1/e;Lm1/f;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lt1/g;->k()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lt1/g;->m(Lt1/e;)Lt1/d;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p2, v2, Lt1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lt1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lt1/e;->c:Lt1/e;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lt1/g;->m(Lt1/e;)Lt1/d;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lt1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lt1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lt1/g;->g:Ll1/C;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ll1/C;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    iget-object v0, p2, Lm1/f;->a:Lm1/e;

    const/4 v5, 0x6

    new-instance v1, Lt1/g$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p2}, Lt1/g$a;-><init>(Lt1/g;Lm1/f;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
