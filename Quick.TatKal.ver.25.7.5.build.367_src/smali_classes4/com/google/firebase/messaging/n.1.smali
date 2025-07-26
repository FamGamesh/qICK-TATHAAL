.class abstract Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 11

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x1

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v10, 0x4

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const-wide/16 v3, 0x1e

    const/4 v10, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x6

    return-object v8
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 5

    const-string v1, "Firebase-Messaging-File-Io"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/firebase/messaging/n;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v3, 0x7

    const-string v3, "Firebase-Messaging-Init"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static d()Ljava/util/concurrent/ExecutorService;
    .locals 6

    invoke-static {}, La2/b;->a()La2/a;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v5, 0x6

    const-string v3, "Firebase-Messaging-Intent-Handle"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v2, La2/c;->b:La2/c;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, La2/a;->a(Ljava/util/concurrent/ThreadFactory;La2/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static e()Ljava/util/concurrent/ExecutorService;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v3, 0x3

    const-string v2, "Firebase-Messaging-Network-Io"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static f()Ljava/util/concurrent/ExecutorService;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v3, 0x4

    const-string v2, "Firebase-Messaging-Task"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v4, 0x2

    const-string v3, "Firebase-Messaging-Topics-Io"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x7

    return-object v0
.end method
