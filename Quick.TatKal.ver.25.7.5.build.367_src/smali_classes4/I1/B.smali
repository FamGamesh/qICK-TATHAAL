.class public final LI1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/l;

.field private final b:LG1/a;

.field private final c:LG1/a;

.field private final d:LP1/e;

.field private final e:LH1/a;

.field private f:LK1/Z;

.field private g:LK1/B;

.field private h:LO1/O;

.field private i:LI1/Q;

.field private j:LI1/o;

.field private k:LK1/A1;

.field private l:LK1/A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI1/l;LG1/a;LG1/a;LP1/e;LO1/E;LI1/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI1/B;->a:LI1/l;

    iput-object p3, p0, LI1/B;->b:LG1/a;

    iput-object p4, p0, LI1/B;->c:LG1/a;

    iput-object p5, p0, LI1/B;->d:LP1/e;

    new-instance v0, LH1/a;

    new-instance v1, LO1/K;

    invoke-virtual {p2}, LI1/l;->a()LL1/f;

    move-result-object p2

    invoke-direct {v1, p2}, LO1/K;-><init>(LL1/f;)V

    invoke-direct {v0, v1}, LH1/a;-><init>(LO1/K;)V

    iput-object v0, p0, LI1/B;->e:LH1/a;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LI1/v;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, LI1/v;-><init>(LI1/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V

    invoke-virtual {p5, v1}, LP1/e;->i(Ljava/lang/Runnable;)V

    new-instance p1, LI1/w;

    invoke-direct {p1, p0, v0, p2, p5}, LI1/w;-><init>(LI1/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;)V

    invoke-virtual {p3, p1}, LG1/a;->c(LP1/q;)V

    new-instance p1, LI1/x;

    invoke-direct {p1}, LI1/x;-><init>()V

    invoke-virtual {p4, p1}, LG1/a;->c(LP1/q;)V

    return-void
.end method

.method private A()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LI1/B;->n()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v5, "The client has already been terminated"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4
.end method

.method public static synthetic a(LI1/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;LG1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LI1/B;->u(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;LG1/j;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(LI1/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LI1/B;->x(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(LI1/B;LI1/M;)LI1/d0;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/B;->q(LI1/M;)LI1/d0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)LL1/i;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LI1/B;->o(Lcom/google/android/gms/tasks/Task;)LL1/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LI1/B;->v(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic f(LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/B;->w(LI1/N;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic g(LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/B;->r(LI1/N;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(LI1/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LI1/B;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic i(LI1/B;LG1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/B;->t(LG1/j;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic j(LI1/B;LL1/l;)LL1/i;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/B;->p(LL1/l;)LL1/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private m(Landroid/content/Context;LG1/j;LI1/j;LO1/E;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, LG1/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v1, v3, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LI1/j$a;

    iget-object v6, v0, LI1/B;->d:LP1/e;

    iget-object v7, v0, LI1/B;->a:LI1/l;

    iget-object v10, v0, LI1/B;->b:LG1/a;

    iget-object v11, v0, LI1/B;->c:LG1/a;

    const/16 v9, 0x1f3b

    const/16 v9, 0x64

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, LI1/j$a;-><init>(Landroid/content/Context;LP1/e;LI1/l;LG1/j;ILG1/a;LG1/a;LO1/E;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LI1/j;->s(LI1/j$a;)V

    invoke-virtual/range {p3 .. p3}, LI1/j;->o()LK1/Z;

    move-result-object v1

    iput-object v1, v0, LI1/B;->f:LK1/Z;

    invoke-virtual/range {p3 .. p3}, LI1/j;->l()LK1/A1;

    move-result-object v1

    iput-object v1, v0, LI1/B;->l:LK1/A1;

    invoke-virtual/range {p3 .. p3}, LI1/j;->n()LK1/B;

    move-result-object v1

    iput-object v1, v0, LI1/B;->g:LK1/B;

    invoke-virtual/range {p3 .. p3}, LI1/j;->q()LO1/O;

    move-result-object v1

    iput-object v1, v0, LI1/B;->h:LO1/O;

    invoke-virtual/range {p3 .. p3}, LI1/j;->r()LI1/Q;

    move-result-object v1

    iput-object v1, v0, LI1/B;->i:LI1/Q;

    invoke-virtual/range {p3 .. p3}, LI1/j;->k()LI1/o;

    move-result-object v1

    iput-object v1, v0, LI1/B;->j:LI1/o;

    invoke-virtual/range {p3 .. p3}, LI1/j;->m()LK1/l;

    move-result-object v1

    iget-object v2, v0, LI1/B;->l:LK1/A1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LK1/A1;->start()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK1/l;->f()LK1/l$a;

    move-result-object v1

    iput-object v1, v0, LI1/B;->k:LK1/A1;

    invoke-interface {v1}, LK1/A1;->start()V

    :cond_1
    return-void
.end method

.method private static synthetic o(Lcom/google/android/gms/tasks/Task;)LL1/i;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LL1/i;

    const/4 v5, 0x4

    invoke-interface {v2}, LL1/i;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v2}, LL1/i;->h()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lcom/google/firebase/firestore/w;

    const/4 v4, 0x5

    const-string v5, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/w$a;->B:Lcom/google/firebase/firestore/w$a;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V

    const/4 v5, 0x7

    throw v2

    const/4 v5, 0x6
.end method

.method private synthetic p(LL1/l;)LL1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/B;->g:LK1/B;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LK1/B;->N(LL1/l;)LL1/i;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic q(LI1/M;)LI1/d0;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/B;->g:LK1/B;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, LK1/B;->q(LI1/M;Z)LK1/d0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LI1/b0;

    const/4 v5, 0x7

    invoke-virtual {v0}, LK1/d0;->b()Lv1/e;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, p1, v2}, LI1/b0;-><init>(LI1/M;Lv1/e;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, LK1/d0;->a()Lv1/c;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, LI1/b0;->h(Lv1/c;)LI1/b0$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, LI1/b0;->b(LI1/b0$b;)LI1/c0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LI1/c0;->b()LI1/d0;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private synthetic r(LI1/N;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/B;->j:LI1/o;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LI1/o;->d(LI1/N;)I

    return-void
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG1/j;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p1, p3, p4}, LI1/B;->m(Landroid/content/Context;LG1/j;LI1/j;LO1/E;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x1
.end method

.method private synthetic t(LG1/j;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LI1/B;->i:LI1/Q;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v1, v2

    :goto_0
    const-string v7, "SyncEngine not yet initialized"

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v1, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LG1/j;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v0, v2

    const/4 v7, 0x1

    const-string v7, "FirestoreClient"

    move-object v1, v7

    const-string v7, "Credential changed. Current user: %s"

    move-object v2, v7

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, LI1/B;->i:LI1/Q;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, LI1/Q;->l(LG1/j;)V

    const/4 v7, 0x5

    return-void
.end method

.method private synthetic u(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;LG1/j;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v4

    move p1, v4

    xor-int/2addr p1, v1

    const/4 v4, 0x6

    const-string v4, "Already fulfilled first user task"

    move-object p3, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p3, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, LI1/y;

    const/4 v4, 0x2

    invoke-direct {p1, v2, p4}, LI1/y;-><init>(LI1/B;LG1/j;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private static synthetic v(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private synthetic w(LI1/N;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/B;->j:LI1/o;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LI1/o;->f(LI1/N;)V

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic x(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/B;->i:LI1/Q;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, LI1/Q;->A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LI1/B;->A()V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, LI1/B;->d:LP1/e;

    const/4 v5, 0x6

    new-instance v2, LI1/s;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p1, v0}, LI1/s;-><init>(LI1/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public k(LL1/l;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LI1/B;->A()V

    const/4 v4, 0x4

    iget-object v0, v2, LI1/B;->d:LP1/e;

    const/4 v5, 0x6

    new-instance v1, LI1/t;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, LI1/t;-><init>(LI1/B;LL1/l;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LP1/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LI1/u;

    const/4 v5, 0x4

    invoke-direct {v0}, LI1/u;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public l(LI1/M;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LI1/B;->A()V

    const/4 v4, 0x4

    iget-object v0, v2, LI1/B;->d:LP1/e;

    const/4 v4, 0x2

    new-instance v1, LI1/r;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, LI1/r;-><init>(LI1/B;LI1/M;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LP1/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/B;->d:LP1/e;

    const/4 v3, 0x2

    invoke-virtual {v0}, LP1/e;->k()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public y(LI1/M;LI1/o$b;Lcom/google/firebase/firestore/p;)LI1/N;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LI1/B;->A()V

    const/4 v4, 0x7

    new-instance v0, LI1/N;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3}, LI1/N;-><init>(LI1/M;LI1/o$b;Lcom/google/firebase/firestore/p;)V

    const/4 v4, 0x7

    iget-object p1, v1, LI1/B;->d:LP1/e;

    const/4 v4, 0x7

    new-instance p2, LI1/A;

    const/4 v3, 0x7

    invoke-direct {p2, v1, v0}, LI1/A;-><init>(LI1/B;LI1/N;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public z(LI1/N;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/B;->d:LP1/e;

    const/4 v4, 0x7

    new-instance v1, LI1/z;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, LI1/z;-><init>(LI1/B;LI1/N;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method
