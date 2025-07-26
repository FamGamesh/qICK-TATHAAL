.class final Lp3/a$b;
.super Lo3/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$b$d;,
        Lp3/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lo3/V;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo3/V;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo3/V;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lp3/a$b;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p1, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v4, 0x4

    iput-object p2, v1, Lp3/a$b;->b:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const-string v3, "connectivity"

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    iput-object p1, v1, Lp3/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lp3/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "AndroidChannelBuilder"

    move-object p2, v3

    const-string v3, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lp3/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method static synthetic n(Lp3/a$b;)Landroid/net/ConnectivityManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lp3/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic o(Lp3/a$b;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lp3/a$b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic p(Lp3/a$b;)Lo3/V;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lp3/a$b;->a:Lo3/V;

    const/4 v3, 0x7

    return-object v0
.end method

.method private q()V
    .locals 7

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v6, 0x18

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lp3/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lp3/a$b$c;

    const/4 v6, 0x6

    invoke-direct {v0, v3, v2}, Lp3/a$b$c;-><init>(Lp3/a$b;Lp3/a$a;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lp3/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v6, 0x1

    new-instance v1, Lp3/a$b$a;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v0}, Lp3/a$b$a;-><init>(Lp3/a$b;Lp3/a$b$c;)V

    const/4 v6, 0x6

    iput-object v1, v3, Lp3/a$b;->e:Ljava/lang/Runnable;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lp3/a$b$d;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v2}, Lp3/a$b$d;-><init>(Lp3/a$b;Lp3/a$a;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, v3, Lp3/a$b;->b:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lp3/a$b$b;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0}, Lp3/a$b$b;-><init>(Lp3/a$b;Lp3/a$b$d;)V

    const/4 v6, 0x1

    iput-object v1, v3, Lp3/a$b;->e:Ljava/lang/Runnable;

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method private r()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lp3/a$b;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lp3/a$b;->e:Ljava/lang/Runnable;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lp3/a$b;->e:Ljava/lang/Runnable;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo3/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo3/V;->j()V

    const/4 v3, 0x1

    return-void
.end method

.method public k(Z)Lo3/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lo3/V;->k(Z)Lo3/p;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public l(Lo3/p;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lo3/V;->l(Lo3/p;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public m()Lo3/V;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lp3/a$b;->r()V

    const/4 v4, 0x4

    iget-object v0, v1, Lp3/a$b;->a:Lo3/V;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo3/V;->m()Lo3/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
