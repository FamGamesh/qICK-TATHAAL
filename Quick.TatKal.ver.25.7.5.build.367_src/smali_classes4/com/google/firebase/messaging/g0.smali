.class Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static s:Ljava/lang/Boolean;

.field private static t:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/I;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/f0;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/firebase/messaging/g0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/f0;Landroid/content/Context;Lcom/google/firebase/messaging/I;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v2, 0x7

    iput-wide p4, v0, Lcom/google/firebase/messaging/g0;->e:J

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/firebase/messaging/g0;->b:Lcom/google/firebase/messaging/I;

    const/4 v2, 0x6

    const-string v3, "power"

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/PowerManager;

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p2, v3

    const-string v3, "wake:com.google.firebase.messaging"

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/g0;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/g0;->i()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic b()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/messaging/g0;->j()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/g0;)Lcom/google/firebase/messaging/f0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/g0;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v3, 0x4

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Missing Permission: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/messaging/g0;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/firebase/messaging/g0;->t:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    move-object v2, v5

    invoke-static {v3, v2, v1}, Lcom/google/firebase/messaging/g0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v5

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/firebase/messaging/g0;->t:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    monitor-exit v0

    const/4 v5, 0x1

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p2, v3

    const-string v3, "FirebaseMessaging"

    move-object v0, v3

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x1

    return v1
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/messaging/g0;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/firebase/messaging/g0;->s:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v5, "android.permission.WAKE_LOCK"

    move-object v2, v5

    invoke-static {v3, v2, v1}, Lcom/google/firebase/messaging/g0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v5

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/firebase/messaging/g0;->s:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    monitor-exit v0

    const/4 v5, 0x3

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x2
.end method

.method private declared-synchronized i()Z
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    monitor-exit v2

    const/4 v4, 0x7

    return v0

    :goto_2
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method

.method private static j()Z
    .locals 8

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v5, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v4, 0x17

    move v3, v4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    const-string v8, "TopicsSyncTask\'s wakelock was already released due to timeout."

    move-object v0, v8

    const-string v8, "FirebaseMessaging"

    move-object v1, v8

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x4

    sget-wide v3, Lcom/google/firebase/messaging/e;->a:J

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/f0;->o(Z)V

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->b:Lcom/google/firebase/messaging/I;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/messaging/I;->g()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/f0;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x7

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/firebase/messaging/g0;->f(Landroid/content/Context;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/firebase/messaging/g0;->i()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_4

    const/4 v8, 0x5

    new-instance v3, Lcom/google/firebase/messaging/g0$a;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v6}, Lcom/google/firebase/messaging/g0$a;-><init>(Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/g0;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/messaging/g0$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    :try_start_3
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x2

    :goto_1
    return-void

    :cond_4
    const/4 v8, 0x5

    :try_start_4
    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/messaging/f0;->s()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/f0;->o(Z)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x7

    iget-wide v4, v6, Lcom/google/firebase/messaging/g0;->e:J

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/f0;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    :try_start_5
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x6

    :goto_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    :try_start_6
    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Failed to sync topics. Won\'t retry sync. "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->d:Lcom/google/firebase/messaging/f0;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/f0;->o(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    :try_start_7
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    :goto_5
    return-void

    :goto_6
    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Context;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :try_start_8
    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/firebase/messaging/g0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v8, 0x2

    :goto_7
    throw v2

    const/4 v8, 0x2
.end method
