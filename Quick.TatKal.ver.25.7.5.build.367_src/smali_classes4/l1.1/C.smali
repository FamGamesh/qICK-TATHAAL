.class public Ll1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:LX0/g;

.field private final c:Ljava/lang/Object;

.field d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX0/g;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Ll1/C;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Ll1/C;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, Ll1/C;->e:Z

    const/4 v5, 0x7

    iput-boolean v1, v2, Ll1/C;->f:Z

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v2, Ll1/C;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    iput-object p1, v2, Ll1/C;->b:LX0/g;

    const/4 v5, 0x7

    invoke-static {v1}, Ll1/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Ll1/C;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-direct {v2}, Ll1/C;->b()Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ll1/C;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Ll1/C;->g:Ljava/lang/Boolean;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ll1/C;->d()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Ll1/C;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Ll1/C;->e:Z

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ll1/C;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Ll1/C;->f:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ll1/C;->f:Z

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private b()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll1/C;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v5, "firebase_crashlytics_collection_enabled"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Ll1/C;->f:Z

    const/4 v5, 0x3

    iget-object v0, v3, Ll1/C;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method private e()Z
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Ll1/C;->b:LX0/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, LX0/g;->v()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method private f(Z)V
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const-string v7, "ENABLED"

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v7, "DISABLED"

    move-object p1, v7

    :goto_0
    iget-object v0, v5, Ll1/C;->g:Ljava/lang/Boolean;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const-string v7, "global Firebase setting"

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-boolean v0, v5, Ll1/C;->f:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const-string v7, "firebase_crashlytics_collection_enabled manifest flag"

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const-string v7, "API"

    move-object v0, v7

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Crashlytics automatic data collection %s by %s."

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object p1, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    aput-object v0, v3, p1

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    const-string v6, "firebase_crashlytics_collection_enabled"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const/16 v5, 0x80

    move v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Could not read data collection permission from manifest"

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    return-object v3
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v1, Ll1/C;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v3, "An invalid data collection token was used."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public declared-synchronized d()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Ll1/C;->g:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Ll1/C;->e()Z

    move-result v3

    move v0, v3

    :goto_0
    invoke-direct {v1, v0}, Ll1/C;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return v0

    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll1/C;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Ll1/C;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/C;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ll1/C;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lm1/b;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
