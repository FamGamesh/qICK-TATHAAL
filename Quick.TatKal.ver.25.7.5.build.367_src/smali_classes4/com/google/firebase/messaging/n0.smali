.class Lcom/google/firebase/messaging/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lcom/google/firebase/messaging/k0;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v5, 0x5

    const-string v5, "Firebase-FirebaseInstanceIdServiceConnection"

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, v0}, Lcom/google/firebase/messaging/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v5, 0x6

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/n0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/n0;->b:Landroid/content/Intent;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/firebase/messaging/n0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    return-void
.end method

.method private a()V
    .locals 4

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/firebase/messaging/n0$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0$a;->d()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private declared-synchronized b()V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const-string v5, "flush queue called"

    move-object v2, v5

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_4

    const/4 v5, 0x5

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const-string v5, "found intent to be delivered"

    move-object v2, v5

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/firebase/messaging/n0;->e:Lcom/google/firebase/messaging/k0;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const-string v5, "binder is alive, sending the intent."

    move-object v2, v5

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/messaging/n0$a;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/firebase/messaging/n0;->e:Lcom/google/firebase/messaging/k0;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/messaging/n0$a;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/firebase/messaging/n0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :cond_4
    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method private d()V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x3

    move v0, v7

    const-string v7, "FirebaseMessaging"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "binder is dead. start connection? "

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v7, 0x7

    xor-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, v5, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x4

    iput-boolean v2, v5, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/firebase/messaging/n0;->a:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/firebase/messaging/n0;->b:Landroid/content/Intent;

    const/4 v7, 0x4

    const/16 v8, 0x41

    move v4, v8

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x2

    const-string v8, "binding to the service failed"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Exception while binding the service"

    move-object v2, v7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v5, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/firebase/messaging/n0;->a()V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method declared-synchronized c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const-string v4, "new intent queued in the bind-strategy delivery"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    new-instance v0, Lcom/google/firebase/messaging/n0$a;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/n0$a;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/firebase/messaging/n0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/n0$a;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/firebase/messaging/n0;->d:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {v2}, Lcom/google/firebase/messaging/n0;->b()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0$a;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x6

    return-object p1

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v6, "FirebaseMessaging"

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "onServiceConnected: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v3, Lcom/google/firebase/messaging/n0;->f:Z

    const/4 v5, 0x5

    instance-of p1, p2, Lcom/google/firebase/messaging/k0;

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    const-string v5, "FirebaseMessaging"

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Invalid service connection: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v3}, Lcom/google/firebase/messaging/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x7

    check-cast p2, Lcom/google/firebase/messaging/k0;

    const/4 v6, 0x5

    iput-object p2, v3, Lcom/google/firebase/messaging/n0;->e:Lcom/google/firebase/messaging/k0;

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/firebase/messaging/n0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v6, 0x3

    return-void

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x3

    move v0, v6

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "onServiceDisconnected: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/firebase/messaging/n0;->b()V

    const/4 v5, 0x1

    return-void
.end method
