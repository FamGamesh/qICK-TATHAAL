.class public final LG1/e;
.super LG1/a;
.source "SourceFile"


# instance fields
.field private a:LP1/q;

.field private b:Ld1/b;

.field private c:Z

.field private final d:Ld1/a;


# direct methods
.method public constructor <init>(LS1/a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LG1/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LG1/b;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LG1/b;-><init>(LG1/e;)V

    const/4 v3, 0x3

    iput-object v0, v1, LG1/e;->d:Ld1/a;

    const/4 v3, 0x4

    new-instance v0, LG1/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LG1/c;-><init>(LG1/e;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LS1/a;->a(LS1/a$a;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic d(LG1/e;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LG1/e;->i(LS1/b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic e(LG1/e;La1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LG1/e;->h(La1/b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LG1/e;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, La1/b;

    const/4 v3, 0x4

    invoke-virtual {v1}, La1/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private synthetic h(La1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LG1/e;->j(La1/b;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic i(LS1/b;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ld1/b;

    const/4 v4, 0x7

    iput-object p1, v1, LG1/e;->b:Ld1/b;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, LG1/e;->d:Ld1/a;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ld1/b;->b(Ld1/a;)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7
.end method

.method private declared-synchronized j(La1/b;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "FirebaseAppCheckTokenProvider"

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v3, LG1/e;->a:LP1/q;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, La1/b;->b()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, LP1/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x4

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, LG1/e;->b:Ld1/b;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, LX0/d;

    const/4 v6, 0x4

    const-string v5, "AppCheck is not available"

    move-object v1, v5

    invoke-direct {v0, v1}, LX0/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x1

    iget-boolean v1, v3, LG1/e;->c:Z

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ld1/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v3, LG1/e;->c:Z

    const/4 v5, 0x7

    sget-object v1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    new-instance v2, LG1/d;

    const/4 v6, 0x7

    invoke-direct {v2}, LG1/d;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-object v0

    :goto_0
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v6, 0x4
.end method

.method public declared-synchronized b()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    :try_start_0
    const/4 v3, 0x4

    iput-boolean v0, v1, LG1/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public declared-synchronized c(LP1/q;)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iput-object p1, v0, LG1/e;->a:LP1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x1
.end method
