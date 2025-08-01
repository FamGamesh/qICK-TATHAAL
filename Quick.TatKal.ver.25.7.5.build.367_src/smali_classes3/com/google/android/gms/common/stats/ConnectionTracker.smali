.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static b()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    .line 17
    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object p6

    .line 5
    const-string v0, "ConnectionTracker"

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p6, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p6

    .line 15
    const-string v2, "com.google.android.gms"

    .line 17
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p6, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p6

    .line 28
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/high16 v2, 0x200000

    .line 32
    and-int/2addr p6, v2

    .line 33
    if-eqz p6, :cond_1

    .line 35
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->g(Landroid/content/ServiceConnection;)Z

    .line 44
    move-result p6

    .line 45
    if-eqz p6, :cond_4

    .line 47
    iget-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Landroid/content/ServiceConnection;

    .line 55
    if-eqz p6, :cond_2

    .line 57
    if-eq p4, p6, :cond_2

    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object p6

    .line 63
    const/4 v2, 0x3

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    aput-object p4, v2, v1

    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object p2, v2, v3

    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p6, v2, p2

    .line 74
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 76
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    :try_start_1
    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 86
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 106
    move-result p1

    .line 107
    :goto_1
    return p1
.end method

.method private static g(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/common/internal/zzt;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->k()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-static {p0, p1, p3, p4, p2}, LJ0/a;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->g(Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ServiceConnection;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    const/16 v5, 0x1081

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
