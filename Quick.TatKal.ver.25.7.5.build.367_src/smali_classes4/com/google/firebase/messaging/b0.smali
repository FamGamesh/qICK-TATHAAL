.class Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v9, 0x7

    const-string v9, "firebase-iid-executor"

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const-wide/16 v3, 0x1e

    const/4 v9, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x5

    iput-object v8, p0, Lcom/google/firebase/messaging/b0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v9, 0x7

    iput-wide p2, p0, Lcom/google/firebase/messaging/b0;->a:J

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "power"

    move-object p2, v9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/os/PowerManager;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move p2, v9

    const-string v9, "fiid-sync"

    move-object p3, v9

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    move-object p1, v9

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p2, v9

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v9, 0x7

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x1

    return-object v0
.end method

.method static c()Z
    .locals 7

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v4, 0x17

    move v3, v4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method d()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method e()Z
    .locals 9

    move-object v5, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string v8, "Token retrieval failed: null"

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x3

    move v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    const-string v7, "Token successfully retrieved"

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x1

    move v0, v7

    return v0

    :catch_1
    const-string v8, "Token retrieval failed with SecurityException. Will retry token retrieval"

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/firebase/messaging/D;->h(Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "Token retrieval failed: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Will retry token retrieval"

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_3

    const/4 v8, 0x3

    const-string v7, "Token retrieval failed without exception message. Will retry token retrieval"

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x4
.end method

.method public run()V
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Z)V

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/X;->d(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->d()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_4

    const/4 v7, 0x4

    new-instance v1, Lcom/google/firebase/messaging/b0$a;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lcom/google/firebase/messaging/b0$a;-><init>(Lcom/google/firebase/messaging/b0;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/b0$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v8, 0x6

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->e()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Z)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x4

    iget-wide v2, v5, Lcom/google/firebase/messaging/b0;->a:J

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    :goto_1
    iget-object v0, v5, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v8, 0x2

    goto :goto_3

    :goto_2
    :try_start_3
    const/4 v8, 0x7

    const-string v8, "FirebaseMessaging"

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Topic sync or token retrieval failed on hard failure exceptions: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Won\'t retry the operation."

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/firebase/messaging/b0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3
.end method
