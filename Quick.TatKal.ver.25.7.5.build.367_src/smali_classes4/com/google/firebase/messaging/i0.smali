.class abstract Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/i0;->a:J

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/messaging/i0;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i0;->e(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x6

    const-string v5, "wake:com.google.firebase.iid.WakeLockHolder"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/stats/WakeLock;->d(Z)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method static c(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/firebase/messaging/i0;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->d(Landroid/content/Intent;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/i0;->g(Landroid/content/Intent;Z)V

    const/4 v4, 0x5

    sget-object v2, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/stats/WakeLock;->c()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v5, 0x3
.end method

.method static d(Landroid/content/Intent;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method private static synthetic e(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/messaging/i0;->c(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method

.method static f(Landroid/content/Context;Lcom/google/firebase/messaging/n0;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/messaging/i0;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/firebase/messaging/i0;->b(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/firebase/messaging/i0;->d(Landroid/content/Intent;)Z

    move-result v5

    move v3, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p2, v1}, Lcom/google/firebase/messaging/i0;->g(Landroid/content/Intent;Z)V

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x5

    sget-object v3, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x1

    sget-wide v1, Lcom/google/firebase/messaging/i0;->a:J

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->a(J)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Lcom/google/firebase/messaging/h0;

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/h0;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x5
.end method

.method private static g(Landroid/content/Intent;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/messaging/i0;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/firebase/messaging/i0;->b(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/firebase/messaging/i0;->d(Landroid/content/Intent;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2}, Lcom/google/firebase/messaging/i0;->g(Landroid/content/Intent;Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/messaging/i0;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x2

    sget-wide v1, Lcom/google/firebase/messaging/i0;->a:J

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->a(J)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x6

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x3
.end method
