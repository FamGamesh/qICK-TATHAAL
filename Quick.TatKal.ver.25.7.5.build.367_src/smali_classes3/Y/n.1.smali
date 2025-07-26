.class public final LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/n$a;
    }
.end annotation


# static fields
.field public static final a:LY/n;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static final e:Ljava/util/Map;

.field private static f:Ljava/lang/Long;

.field private static g:LZ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/n;

    .line 3
    invoke-direct {v0}, LY/n;-><init>()V

    .line 6
    sput-object v0, LY/n;->a:LY/n;

    .line 8
    const-class v0, LY/n;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV3/c;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY/n;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v0, LY/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    sput-object v0, LY/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    sput-object v0, LY/n;->e:Ljava/util/Map;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY/n;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LY/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LY/n;->l(LY/n$a;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lu4/c;
    .locals 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "platform"

    .line 8
    const-string v1, "android"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "sdk_version"

    .line 15
    invoke-static {}, Lcom/facebook/G;->C()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "fields"

    .line 24
    const-string v1, "gatekeepers"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 31
    sget-object v1, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "mobile_sdk_gk"

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "app/%s"

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "format(format, *args)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/K$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/K;->H(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/K;->k()Lcom/facebook/P;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/P;->d()Lu4/c;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lu4/c;

    .line 76
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 79
    :cond_0
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY/n;->a:LY/n;

    .line 8
    invoke-virtual {v0, p1}, LY/n;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    return p2
.end method

.method private final f(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x36ee80

    .line 17
    cmp-long p1, v1, v3

    .line 19
    if-gez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final declared-synchronized h(LY/n$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LY/n;

    .line 5
    monitor-enter v2

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    sget-object v3, LY/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v3, LY/n;->a:LY/n;

    .line 23
    sget-object v4, LY/n;->f:Ljava/lang/Long;

    .line 25
    invoke-direct {v3, v4}, LY/n;->f(Ljava/lang/Long;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    sget-object v4, LY/n;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-direct {v3}, LY/n;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 50
    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    aput-object p0, v5, v0

    .line 56
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "format(format, *args)"

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v3, :cond_2

    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 75
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 87
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez v7, :cond_3

    .line 90
    :try_start_3
    new-instance v7, Lu4/c;

    .line 92
    invoke-direct {v7, v5}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    move-object v6, v7

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v5

    .line 98
    :try_start_4
    const-string v7, "FacebookSDK"

    .line 100
    invoke-static {v7, v5}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    :goto_1
    if-eqz v6, :cond_3

    .line 105
    invoke-static {p0, v6}, LY/n;->j(Ljava/lang/String;Lu4/c;)Lu4/c;

    .line 108
    :cond_3
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 111
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-nez v5, :cond_4

    .line 114
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_5
    sget-object v6, LY/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-nez v0, :cond_5

    .line 124
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_6
    new-instance v0, LY/l;

    .line 128
    invoke-direct {v0, p0, v3, v4}, LY/l;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p0
.end method

.method private static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$applicationId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$gateKeepersKey"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LY/n;->a:LY/n;

    .line 18
    invoke-direct {v0, p0}, LY/n;->c(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lu4/c;->t()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p0, v1}, LY/n;->j(Ljava/lang/String;Lu4/c;)Lu4/c;

    .line 32
    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 34
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    sput-object p0, LY/n;->f:Ljava/lang/Long;

    .line 63
    :cond_0
    invoke-direct {v0}, LY/n;->k()V

    .line 66
    sget-object p0, LY/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Lu4/c;)Lu4/c;
    .locals 7

    .line 1
    const-class v0, LY/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationId"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, LY/n;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu4/c;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lu4/c;

    .line 21
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v3, "data"

    .line 32
    invoke-virtual {p1, v3}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Lu4/a;->o(I)Lu4/c;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Lu4/c;

    .line 48
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 51
    :cond_2
    const-string v3, "gatekeepers"

    .line 53
    invoke-virtual {p1, v3}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    new-instance p1, Lu4/a;

    .line 61
    invoke-direct {p1}, Lu4/a;-><init>()V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    if-ge v2, v3, :cond_4

    .line 70
    :try_start_1
    invoke-virtual {p1, v2}, Lu4/a;->d(I)Lu4/c;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "key"

    .line 76
    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "value"

    .line 82
    invoke-virtual {v4, v6}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v5, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v4

    .line 91
    :try_start_2
    const-string v5, "FacebookSDK"

    .line 93
    invoke-static {v5, v4}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p1, LY/n;->e:Ljava/util/Map;

    .line 101
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p0
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v1, LY/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LY/n$a;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v2, LY/m;

    .line 28
    invoke-direct {v2, v1}, LY/m;-><init>(LY/n$a;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final l(LY/n$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LY/n$a;->a()V

    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lu4/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "applicationId"

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_1

    .line 10
    sget-object p1, LY/n;->e:Ljava/util/Map;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu4/c;

    .line 24
    if-nez p0, :cond_0

    .line 26
    new-instance p0, Lu4/c;

    .line 28
    invoke-direct {p0}, Lu4/c;-><init>()V

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    sget-object p1, LY/n;->a:LY/n;

    .line 34
    invoke-direct {p1, p0}, LY/n;->c(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    aput-object p0, v3, v0

    .line 48
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v3, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "format(format, *args)"

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-static {p0, p1}, LY/n;->j(Ljava/lang/String;Lu4/c;)Lu4/c;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, LY/n;->g()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    sget-object v0, LY/n;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    sget-object v1, LY/n;->g:LZ/b;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, LZ/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZ/a;

    .line 51
    invoke-virtual {v1}, LZ/a;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, LZ/a;->b()Z

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu4/c;

    .line 78
    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lu4/c;

    .line 82
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    const-string v4, "key"

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, LY/n;->g:LZ/b;

    .line 120
    if-nez v0, :cond_5

    .line 122
    new-instance v0, LZ/b;

    .line 124
    invoke-direct {v0}, LZ/b;-><init>()V

    .line 127
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    new-instance v5, LZ/a;

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v4

    .line 174
    invoke-direct {v5, v6, v4}, LZ/a;-><init>(Ljava/lang/String;Z)V

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v0, p1, v2}, LZ/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    sput-object v0, LY/n;->g:LZ/b;

    .line 186
    move-object p1, v1

    .line 187
    :cond_7
    return-object p1

    .line 188
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 193
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LY/n;->h(LY/n$a;)V

    .line 5
    return-void
.end method
