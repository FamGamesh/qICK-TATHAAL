.class public final Lcom/google/android/gms/cloudmessaging/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/gms/cloudmessaging/zzv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/cloudmessaging/c;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->c:Lcom/google/android/gms/cloudmessaging/c;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->d:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->e:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    const-string v3, "MessengerIpcClient"

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    sput-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->e:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/zzv;->e:Lcom/google/android/gms/cloudmessaging/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/cloudmessaging/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->c:Lcom/google/android/gms/cloudmessaging/c;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/c;->g(Lcom/google/android/gms/cloudmessaging/f;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/gms/cloudmessaging/c;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->c:Lcom/google/android/gms/cloudmessaging/c;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/c;->g(Lcom/google/android/gms/cloudmessaging/f;)Z

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/e;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/e;-><init>(IILandroid/os/Bundle;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->g(Lcom/google/android/gms/cloudmessaging/f;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->g(Lcom/google/android/gms/cloudmessaging/f;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
