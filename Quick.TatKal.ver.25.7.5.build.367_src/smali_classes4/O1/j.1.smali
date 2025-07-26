.class final LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/j$c;,
        LO1/j$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LO1/j;->d:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v0

    :goto_0
    const-string v5, "Context must be non-null"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v1, v2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object p1, v3, LO1/j;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v5, "connectivity"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v6, 0x4

    iput-object p1, v3, LO1/j;->b:Landroid/net/ConnectivityManager;

    const/4 v5, 0x4

    invoke-direct {v3}, LO1/j;->f()V

    const/4 v6, 0x3

    invoke-direct {v3}, LO1/j;->g()V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic b(LO1/j;LO1/j$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/j;->i(LO1/j$c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(LO1/j;LO1/j$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/j;->j(LO1/j$d;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic d(LO1/j;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/j;->k(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic e(LO1/j;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/j;->h()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private f()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/j;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x1

    new-instance v2, LO1/j$a;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v1}, LO1/j$a;-><init>(LO1/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x1

    new-instance v2, LO1/j$b;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v1}, LO1/j$b;-><init>(LO1/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v5, 0x1

    return-void
.end method

.method private g()V
    .locals 7

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v6, 0x18

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, LO1/j;->b:Landroid/net/ConnectivityManager;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, LO1/j$c;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v2}, LO1/j$c;-><init>(LO1/j;LO1/j$a;)V

    const/4 v5, 0x3

    iget-object v1, v3, LO1/j;->b:Landroid/net/ConnectivityManager;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v5, 0x2

    new-instance v1, LO1/h;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0}, LO1/h;-><init>(LO1/j;LO1/j$c;)V

    const/4 v6, 0x7

    iput-object v1, v3, LO1/j;->c:Ljava/lang/Runnable;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, LO1/j$d;

    const/4 v6, 0x1

    invoke-direct {v0, v3, v2}, LO1/j$d;-><init>(LO1/j;LO1/j$a;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v3, LO1/j;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LO1/i;

    const/4 v6, 0x5

    invoke-direct {v1, v3, v0}, LO1/i;-><init>(LO1/j;LO1/j$d;)V

    const/4 v6, 0x1

    iput-object v1, v3, LO1/j;->c:Ljava/lang/Runnable;

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/j;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v5, "connectivity"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v4, 0x0

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private synthetic i(LO1/j$c;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/j;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic j(LO1/j$d;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/j;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x4

    return-void
.end method

.method private k(Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LO1/j;->d:Ljava/util/List;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, LO1/j;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LP1/k;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    sget-object v3, LO1/n$a;->b:LO1/n$a;

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    sget-object v3, LO1/n$a;->a:LO1/n$a;

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v2, v3}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method


# virtual methods
.method public a(LP1/k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/j;->d:Ljava/util/List;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, LO1/j;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public l()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "AndroidConnectivityMonitor"

    move-object v1, v5

    const-string v5, "App has entered the foreground."

    move-object v2, v5

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3}, LO1/j;->h()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, LO1/j;->k(Z)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
