.class final Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/firebase/messaging/Z;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/firebase/messaging/d0;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/firebase/messaging/d0;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/d0;
    .locals 7

    move-object v3, p0

    const-class v0, Lcom/google/firebase/messaging/d0;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/firebase/messaging/d0;->d:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/firebase/messaging/d0;

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    const-string v5, "com.google.android.gms.appid"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v6

    new-instance v1, Lcom/google/firebase/messaging/d0;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, Lcom/google/firebase/messaging/d0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/google/firebase/messaging/d0;->d()V

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sput-object v3, Lcom/google/firebase/messaging/d0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x3
.end method

.method private declared-synchronized d()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/firebase/messaging/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v6, "topic_operation_queue"

    move-object v1, v6

    const-string v6, ","

    move-object v2, v6

    iget-object v3, v4, Lcom/google/firebase/messaging/d0;->c:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/Z;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/Z;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/firebase/messaging/d0;->b:Lcom/google/firebase/messaging/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x7
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/messaging/c0;)Z
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/firebase/messaging/d0;->b:Lcom/google/firebase/messaging/Z;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->e()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/Z;->b(Ljava/lang/String;)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method declared-synchronized c()Lcom/google/firebase/messaging/c0;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/firebase/messaging/d0;->b:Lcom/google/firebase/messaging/Z;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/Z;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method declared-synchronized e(Lcom/google/firebase/messaging/c0;)Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/messaging/d0;->b:Lcom/google/firebase/messaging/Z;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->e()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/Z;->g(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method
