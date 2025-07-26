.class public Lb1/e;
.super La1/c;
.source "SourceFile"


# instance fields
.field private final a:LX0/g;

.field private final b:LS1/b;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lb1/j;

.field private final f:Lb1/k;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;

.field private final k:Lc1/a;

.field private l:La1/a;


# direct methods
.method public constructor <init>(LX0/g;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, La1/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lb1/e;->a:LX0/g;

    const/4 v4, 0x1

    iput-object p2, v2, Lb1/e;->b:LS1/b;

    const/4 v4, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v2, Lb1/e;->c:Ljava/util/List;

    const/4 v4, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v2, Lb1/e;->d:Ljava/util/List;

    const/4 v4, 0x1

    new-instance p2, Lb1/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LX0/g;->q()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p2, v0, v1}, Lb1/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lb1/e;->e:Lb1/j;

    const/4 v4, 0x4

    new-instance p2, Lb1/k;

    const/4 v4, 0x2

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1, v2, p4, p6}, Lb1/k;-><init>(Landroid/content/Context;Lb1/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v4, 0x2

    iput-object p2, v2, Lb1/e;->f:Lb1/k;

    const/4 v4, 0x6

    iput-object p3, v2, Lb1/e;->g:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iput-object p4, v2, Lb1/e;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iput-object p5, v2, Lb1/e;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-direct {v2, p5}, Lb1/e;->i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lb1/e;->j:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    new-instance p1, Lc1/a$a;

    const/4 v4, 0x3

    invoke-direct {p1}, Lc1/a$a;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lb1/e;->k:Lc1/a;

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic c(Lb1/e;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lb1/e;->g(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lb1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lb1/e;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x2

    return-void
.end method

.method private f()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lb1/e;->l:La1/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, La1/a;->a()J

    move-result-wide v0

    iget-object v2, v4, Lb1/e;->k:Lc1/a;

    const/4 v6, 0x4

    invoke-interface {v2}, Lc1/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x2

    const-wide/32 v2, 0x493e0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method private synthetic g(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v0}, Lb1/e;->f()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v0, Lb1/e;->l:La1/a;

    const/4 v3, 0x2

    invoke-static {p1}, Lb1/b;->c(La1/a;)Lb1/b;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, LX0/n;

    const/4 v2, 0x5

    const-string v2, "No AppCheckProvider installed."

    move-object p2, v2

    invoke-direct {p1, p2}, LX0/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lb1/b;->d(LX0/n;)Lb1/b;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb1/e;->e:Lb1/j;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lb1/j;->d()La1/a;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lb1/e;->j(La1/a;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lb1/c;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lb1/c;-><init>(Lb1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lb1/e;->j:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x3

    iget-object v1, v3, Lb1/e;->h:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    new-instance v2, Lb1/d;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1}, Lb1/d;-><init>(Lb1/e;Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public b(Ld1/a;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lb1/e;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lb1/e;->f:Lb1/k;

    const/4 v6, 0x1

    iget-object v1, v3, Lb1/e;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lb1/e;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lb1/k;->d(I)V

    const/4 v6, 0x6

    invoke-direct {v3}, Lb1/e;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lb1/e;->l:La1/a;

    const/4 v5, 0x3

    invoke-static {v0}, Lb1/b;->c(La1/a;)Lb1/b;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ld1/a;->a(La1/b;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method j(La1/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb1/e;->l:La1/a;

    const/4 v3, 0x5

    return-void
.end method
