.class public Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/n0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-instance p1, Landroidx/credentials/h;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroidx/credentials/h;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/messaging/m;->j(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/m;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const-string v4, "FirebaseMessaging"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "Binding to service"

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x2

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    move-object v0, v5

    invoke-static {v2, v0}, Lcom/google/firebase/messaging/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/n0;

    move-result-object v4

    move-object v0, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-static {v2, v0, p1}, Lcom/google/firebase/messaging/i0;->f(Landroid/content/Context;Lcom/google/firebase/messaging/n0;Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v5, -0x1

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, Landroidx/credentials/h;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroidx/credentials/h;-><init>()V

    const/4 v5, 0x2

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/4 v4, 0x7

    invoke-direct {p2}, Lcom/google/firebase/messaging/l;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/n0;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/n0;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/firebase/messaging/n0;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/messaging/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/n0;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    sget-object v2, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/n0;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method

.method private static synthetic g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/X;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    const/16 v2, 0x193

    move v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->i()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const/16 v5, 0x192

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance p1, Landroidx/credentials/h;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroidx/credentials/h;-><init>()V

    const/4 v4, 0x2

    new-instance p2, Lcom/google/firebase/messaging/k;

    const/4 v4, 0x5

    invoke-direct {p2}, Lcom/google/firebase/messaging/k;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    const-string v6, "gcm.rawData64"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object v1, v6

    const-string v6, "rawData"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v3, v0, p1}, Lcom/google/firebase/messaging/m;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->i()Z

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v0, v8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x6

    const/16 v8, 0x1a

    move v3, v8

    if-lt v0, v3, :cond_0

    const/4 v8, 0x5

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v7

    move v3, v7

    const/high16 v7, 0x10000000

    move v4, v7

    and-int/2addr v3, v4

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    move v1, v2

    :cond_1
    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/firebase/messaging/i;

    const/4 v7, 0x4

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/firebase/messaging/j;

    const/4 v8, 0x7

    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
