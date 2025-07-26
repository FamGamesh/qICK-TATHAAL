.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/firebase/messaging/n;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e:I

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->h(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/firebase/messaging/i0;->c(Landroid/content/Intent;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e:I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->d:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->k(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    monitor-exit p1

    const/4 v3, 0x7

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method private synthetic h(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method private j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->g(Landroid/content/Intent;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/firebase/messaging/h;

    const/4 v6, 0x3

    invoke-direct {v2, v3, p1, v0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method k(I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    const-string v3, "EnhancedIntentService"

    move-object p1, v3

    const/4 v3, 0x3

    move v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "EnhancedIntentService"

    move-object p1, v3

    const-string v3, "Service received bind request"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    iget-object p1, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Lcom/google/firebase/messaging/k0;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/messaging/k0$a;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x1

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x4

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    iput p3, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->d:I

    const/4 v3, 0x7

    iget p3, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e:I

    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    iput p3, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e:I

    const/4 v3, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return p3

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return p3

    :cond_1
    const/4 v3, 0x4

    new-instance p3, Landroidx/credentials/h;

    const/4 v3, 0x5

    invoke-direct {p3}, Landroidx/credentials/h;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/messaging/g;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    move p1, v3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
