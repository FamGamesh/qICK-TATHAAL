.class abstract Lcom/google/firebase/messaging/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/O;->e(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v0, v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method static c(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/firebase/messaging/Q;->c(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroidx/credentials/h;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/credentials/h;-><init>()V

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/firebase/messaging/O;->g(Landroid/content/Context;)Z

    move-result v5

    move v1, v5

    invoke-static {v0, v2, v1}, Lcom/google/firebase/messaging/O;->f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static d(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->k()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "FirebaseMessaging"

    move-object v3, v6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    const-string v6, "Platform doesn\'t support proxying."

    move-object v4, v6

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/firebase/messaging/O;->b(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "error retrieving notification delegate for package "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v6, 0x7

    const-class v0, Landroid/app/NotificationManager;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/app/NotificationManager;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/firebase/messaging/L;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.android.gms"

    move-object v0, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    const-string v6, "GMS core is set for proxying"

    move-object v4, v6

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_4
    const/4 v6, 0x3

    return v2
.end method

.method private static synthetic e(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/firebase/messaging/O;->b(Landroid/content/Context;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "FirebaseMessaging"

    move-object p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "error configuring notification delegate for package "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    :try_start_1
    const/4 v6, 0x4

    invoke-static {v3, v1}, Lcom/google/firebase/messaging/Q;->f(Landroid/content/Context;Z)V

    const/4 v6, 0x1

    const-class v1, Landroid/app/NotificationManager;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    :try_start_2
    const/4 v6, 0x6

    invoke-static {v3, v1}, Lcom/google/firebase/messaging/M;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {v3}, Lcom/google/firebase/messaging/L;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/M;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    throw v3

    const/4 v5, 0x5
.end method

.method static f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->k()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/firebase/messaging/N;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/N;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "firebase_messaging_notification_delegation_enabled"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/16 v5, 0x80

    move v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move v3, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v3, v5

    return v3
.end method
