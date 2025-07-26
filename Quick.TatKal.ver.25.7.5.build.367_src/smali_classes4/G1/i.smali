.class public final LG1/i;
.super LG1/a;
.source "SourceFile"


# instance fields
.field private final a:Le1/a;

.field private b:Le1/b;

.field private c:LP1/q;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(LS1/a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LG1/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LG1/f;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LG1/f;-><init>(LG1/i;)V

    const/4 v3, 0x5

    iput-object v0, v1, LG1/i;->a:Le1/a;

    const/4 v3, 0x5

    new-instance v0, LG1/g;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LG1/g;-><init>(LG1/i;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LS1/a;->a(LS1/a$a;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic d(LG1/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LG1/i;->h(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(LG1/i;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LG1/i;->j(LS1/b;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic f(LG1/i;LX1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LG1/i;->i(LX1/b;)V

    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized g()LG1/j;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, LG1/i;->b:Le1/b;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Le1/b;->getUid()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v1, LG1/j;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LG1/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    sget-object v1, LG1/j;->b:LG1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    const/4 v5, 0x2

    return-object v1

    :goto_2
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method private synthetic h(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget v0, v1, LG1/i;->d:I

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "FirebaseAuthCredentialsProvider"

    move-object p1, v3

    const-string v3, "getToken aborted due to token change"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, LG1/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    monitor-exit v1

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/auth/x;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method private synthetic i(LX1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LG1/i;->k()V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic j(LS1/b;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Le1/b;

    const/4 v3, 0x3

    iput-object p1, v1, LG1/i;->b:Le1/b;

    const/4 v3, 0x5

    invoke-direct {v1}, LG1/i;->k()V

    const/4 v3, 0x5

    iget-object p1, v1, LG1/i;->b:Le1/b;

    const/4 v3, 0x6

    iget-object v0, v1, LG1/i;->a:Le1/a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Le1/b;->a(Le1/a;)V

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method

.method private declared-synchronized k()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget v0, v2, LG1/i;->d:I

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iput v0, v2, LG1/i;->d:I

    const/4 v5, 0x4

    iget-object v0, v2, LG1/i;->c:LP1/q;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, LG1/i;->g()LG1/j;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LP1/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, LG1/i;->b:Le1/b;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, LX0/d;

    const/4 v6, 0x6

    const-string v6, "auth is not available"

    move-object v1, v6

    invoke-direct {v0, v1}, LX0/d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x6

    iget-boolean v1, v4, LG1/i;->e:Z

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Le1/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v4, LG1/i;->e:Z

    const/4 v6, 0x7

    iget v1, v4, LG1/i;->d:I

    const/4 v6, 0x2

    sget-object v2, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-instance v3, LG1/h;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v1}, LG1/h;-><init>(LG1/i;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-object v0

    :goto_0
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v6, 0x6
.end method

.method public declared-synchronized b()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    :try_start_0
    const/4 v4, 0x3

    iput-boolean v0, v1, LG1/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public declared-synchronized c(LP1/q;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iput-object p1, v1, LG1/i;->c:LP1/q;

    const/4 v3, 0x4

    invoke-direct {v1}, LG1/i;->g()LG1/j;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LP1/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method
