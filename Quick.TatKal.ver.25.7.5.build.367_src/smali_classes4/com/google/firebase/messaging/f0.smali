.class Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/I;

.field private final c:Lcom/google/firebase/messaging/D;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/f0;->i:J

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/d0;Lcom/google/firebase/messaging/D;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/messaging/f0;->g:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/I;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/firebase/messaging/f0;->h:Lcom/google/firebase/messaging/d0;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/google/firebase/messaging/f0;->c:Lcom/google/firebase/messaging/D;

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/google/firebase/messaging/f0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)Lcom/google/firebase/messaging/f0;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/f0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)Lcom/google/firebase/messaging/f0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private b(Lcom/google/firebase/messaging/c0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->e()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method private static c(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-wide/16 v1, 0x1e

    const/4 v5, 0x7

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    check-cast v0, Ljava/io/IOException;

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/f0;->c:Lcom/google/firebase/messaging/D;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/D;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->c(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/f0;->c:Lcom/google/firebase/messaging/D;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/D;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->c(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x7

    return-void
.end method

.method static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    new-instance v6, Lcom/google/firebase/messaging/e0;

    const/4 v8, 0x1

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/e0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)V

    const/4 v8, 0x6

    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method static h()Z
    .locals 7

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v6, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v4, 0x17

    move v3, v4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)Lcom/google/firebase/messaging/f0;
    .locals 10

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/d0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/d0;

    move-result-object v8

    move-object v3, v8

    new-instance v7, Lcom/google/firebase/messaging/f0;

    const/4 v9, 0x1

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/d0;Lcom/google/firebase/messaging/D;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v9, 0x2

    return-object v7
.end method

.method private k(Lcom/google/firebase/messaging/c0;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->e()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/messaging/f0;->e:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method

.method private p()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/firebase/messaging/f0;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/f0;->t(J)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method g()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/f0;->h:Lcom/google/firebase/messaging/d0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->c()Lcom/google/firebase/messaging/c0;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method declared-synchronized i()Z
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/firebase/messaging/f0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method l(Lcom/google/firebase/messaging/c0;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v3, v8

    const/16 v8, 0x53

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x7

    const/16 v8, 0x55

    move v4, v8

    if-eq v3, v4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v8, "U"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    const-string v8, "S"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    :goto_0
    const/4 v8, -0x1

    move v2, v8

    :goto_1
    const-string v8, " succeeded."

    move-object v3, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    if-eq v2, v5, :cond_3

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/firebase/messaging/f0;->h()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Unknown topic operation"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, Lcom/google/firebase/messaging/f0;->e(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/firebase/messaging/f0;->h()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Unsubscribe from topic: "

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->c()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, Lcom/google/firebase/messaging/f0;->d(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/firebase/messaging/f0;->h()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Subscribe to topic: "

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->c()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const/4 v8, 0x6

    :goto_2
    return v5

    :goto_3
    const-string v8, "SERVICE_NOT_AVAILABLE"

    move-object v2, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_8

    const/4 v8, 0x4

    const-string v8, "INTERNAL_SERVER_ERROR"

    move-object v2, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_8

    const/4 v8, 0x6

    const-string v8, "TOO_MANY_SUBSCRIBERS"

    move-object v2, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_7

    const/4 v8, 0x3

    const-string v8, "Topic operation failed without exception message. Will retry Topic operation."

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x7

    :cond_8
    const/4 v8, 0x2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "Topic operation failed: "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Will retry Topic operation."

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/f0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method n(Lcom/google/firebase/messaging/c0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/f0;->h:Lcom/google/firebase/messaging/d0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/d0;->a(Lcom/google/firebase/messaging/c0;)Z

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/messaging/f0;->b(Lcom/google/firebase/messaging/c0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method declared-synchronized o(Z)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/google/firebase/messaging/f0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x2
.end method

.method q()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/f0;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/firebase/messaging/f0;->p()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/f0;->n(Lcom/google/firebase/messaging/c0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->q()V

    const/4 v2, 0x1

    return-object p1
.end method

.method s()Z
    .locals 5

    move-object v2, p0

    :goto_0
    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/messaging/f0;->h:Lcom/google/firebase/messaging/d0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->c()Lcom/google/firebase/messaging/c0;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/messaging/f0;->h()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const-string v4, "topic sync succeeded"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/f0;->l(Lcom/google/firebase/messaging/c0;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/firebase/messaging/f0;->h:Lcom/google/firebase/messaging/d0;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/d0;->e(Lcom/google/firebase/messaging/c0;)Z

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/f0;->k(Lcom/google/firebase/messaging/c0;)V

    const/4 v4, 0x5

    goto :goto_0

    :goto_2
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method t(J)V
    .locals 12

    const-wide/16 v0, 0x2

    const/4 v11, 0x7

    mul-long/2addr v0, p1

    const/4 v11, 0x1

    const-wide/16 v2, 0x1e

    const/4 v11, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/f0;->i:J

    const/4 v11, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/firebase/messaging/g0;

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/I;

    const/4 v11, 0x2

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/g0;-><init>(Lcom/google/firebase/messaging/f0;Landroid/content/Context;Lcom/google/firebase/messaging/I;J)V

    const/4 v11, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/Runnable;J)V

    const/4 v11, 0x7

    const/4 v10, 0x1

    move p1, v10

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f0;->o(Z)V

    const/4 v11, 0x4

    return-void
.end method

.method u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/f0;->n(Lcom/google/firebase/messaging/c0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->q()V

    const/4 v2, 0x1

    return-object p1
.end method
