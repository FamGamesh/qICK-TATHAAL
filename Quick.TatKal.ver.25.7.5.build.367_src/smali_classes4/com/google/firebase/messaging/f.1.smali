.class Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/J;

    const/4 v2, 0x4

    return-void
.end method

.method private b()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const/4 v7, 0x3

    const-string v7, "keyguard"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->f()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-wide/16 v2, 0xa

    const/4 v7, 0x6

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    move v0, v7

    iget-object v2, v5, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v7, "activity"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x2

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v7, 0x5

    if-ne v4, v0, :cond_2

    const/4 v7, 0x1

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v7, 0x4

    const/16 v7, 0x64

    move v2, v7

    if-ne v0, v2, :cond_3

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    :cond_3
    const/4 v7, 0x2

    return v1
.end method

.method private c(Lcom/google/firebase/messaging/d$a;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "Showing notification"

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v5, "notification"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v5, 0x6

    iget-object v1, p1, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget v2, p1, Lcom/google/firebase/messaging/d$a;->c:I

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v5, 0x6

    return-void
.end method

.method private d()Lcom/google/firebase/messaging/F;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/J;

    const/4 v4, 0x7

    const-string v5, "gcm.n.image"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/messaging/F;->j(Ljava/lang/String;)Lcom/google/firebase/messaging/F;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/F;->z(Ljava/util/concurrent/ExecutorService;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method private e(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/F;)V
    .locals 9

    move-object v5, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    if-nez p2, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/messaging/F;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    const-wide/16 v3, 0x5

    const/4 v8, 0x3

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string v8, "Failed to download image in time, showing notification without it"

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/F;->close()V

    const/4 v8, 0x1

    goto :goto_1

    :catch_2
    const-string v7, "Interrupted while downloading image, showing notification without it"

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/F;->close()V

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x3

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Failed to download image: "

    move-object v1, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/J;

    const/4 v7, 0x6

    const-string v6, "gcm.n.noui"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/firebase/messaging/f;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    return v0

    :cond_1
    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/firebase/messaging/f;->d()Lcom/google/firebase/messaging/F;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/J;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Lcom/google/firebase/messaging/J;)Lcom/google/firebase/messaging/d$a;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v2, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, 0x5

    invoke-direct {v4, v3, v0}, Lcom/google/firebase/messaging/f;->e(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/F;)V

    const/4 v7, 0x1

    invoke-direct {v4, v2}, Lcom/google/firebase/messaging/f;->c(Lcom/google/firebase/messaging/d$a;)V

    const/4 v7, 0x4

    return v1
.end method
