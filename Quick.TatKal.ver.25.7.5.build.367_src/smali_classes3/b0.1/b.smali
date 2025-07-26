.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/b;

.field private static final b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    .line 3
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 6
    sput-object v0, Lb0/b;->a:Lb0/b;

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    sput v0, Lb0/b;->b:I

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb0/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string v0, ""

    .line 22
    sput-object v0, Lb0/b;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Lb0/a;

    .line 26
    invoke-direct {v0}, Lb0/a;-><init>()V

    .line 29
    sput-object v0, Lb0/b;->e:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lb0/b;->b()V

    return-void
.end method

.method private static final b()V
    .locals 3

    .line 1
    const-class v0, Lb0/b;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    invoke-static {v1}, Lb0/b;->c(Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 5

    .line 1
    const-class v0, Lb0/b;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 36
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 43
    sget v3, Lb0/b;->b:I

    .line 45
    if-ne v2, v3, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getMainLooper().thread"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, La0/k;->g(Ljava/lang/Thread;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lb0/b;->d:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-static {v2}, La0/k;->k(Ljava/lang/Thread;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sput-object v3, Lb0/b;->d:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, La0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)La0/c;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, La0/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :cond_3
    return-void
.end method

.method public static final d()V
    .locals 9

    .line 1
    const-class v0, Lb0/b;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lb0/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    sget-object v3, Lb0/b;->e:Ljava/lang/Runnable;

    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const-wide/16 v6, 0x1f4

    .line 20
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
