.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS1/a;

.field private volatile b:Lj1/a;

.field private volatile c:Lk1/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LS1/a;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lk1/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk1/c;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lj1/f;

    const/4 v4, 0x1

    invoke-direct {v1}, Lj1/f;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1}, Lh1/d;-><init>(LS1/a;Lk1/b;Lj1/a;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(LS1/a;Lk1/b;Lj1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lh1/d;->a:LS1/a;

    const/4 v2, 0x3

    iput-object p2, v0, Lh1/d;->c:Lk1/b;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lh1/d;->d:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p3, v0, Lh1/d;->b:Lj1/a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lh1/d;->f()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lh1/d;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lh1/d;->i(LS1/b;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic b(Lh1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lh1/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lh1/d;Lk1/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lh1/d;->h(Lk1/a;)V

    const/4 v2, 0x3

    return-void
.end method

.method private f()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lh1/d;->a:LS1/a;

    const/4 v5, 0x3

    new-instance v1, Lh1/c;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lh1/c;-><init>(Lh1/d;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LS1/a;->a(LS1/a$a;)V

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh1/d;->b:Lj1/a;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lj1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic h(Lk1/a;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lh1/d;->c:Lk1/b;

    const/4 v4, 0x7

    instance-of v0, v0, Lk1/c;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lh1/d;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v1, Lh1/d;->c:Lk1/b;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lk1/b;->a(Lk1/a;)V

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method private synthetic i(LS1/b;)V
    .locals 8

    move-object v5, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    const-string v7, "AnalyticsConnector now available."

    move-object v1, v7

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LY0/a;

    const/4 v7, 0x4

    new-instance v0, Lj1/e;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lj1/e;-><init>(LY0/a;)V

    const/4 v7, 0x6

    new-instance v1, Lh1/e;

    const/4 v7, 0x3

    invoke-direct {v1}, Lh1/e;-><init>()V

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lh1/d;->j(LY0/a;Lh1/e;)LY0/a$a;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Registered Firebase Analytics listener."

    move-object v2, v7

    invoke-virtual {p1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p1, Lj1/d;

    const/4 v7, 0x2

    invoke-direct {p1}, Lj1/d;-><init>()V

    const/4 v7, 0x6

    new-instance v2, Lj1/c;

    const/4 v7, 0x5

    const/16 v7, 0x1f4

    move v3, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v3, v4}, Lj1/c;-><init>(Lj1/e;ILjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x1

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lh1/d;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lk1/a;

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lj1/d;->a(Lk1/a;)V

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lh1/e;->d(Lj1/b;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lh1/e;->e(Lj1/b;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lh1/d;->c:Lk1/b;

    const/4 v7, 0x1

    iput-object v2, v5, Lh1/d;->b:Lj1/a;

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Could not register Firebase Analytics listener; a listener is already registered."

    move-object v0, v7

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method private static j(LY0/a;Lh1/e;)LY0/a$a;
    .locals 6

    move-object v2, p0

    const-string v5, "clx"

    move-object v0, v5

    invoke-interface {v2, v0, p1}, LY0/a;->a(Ljava/lang/String;LY0/a$b;)LY0/a$a;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "crash"

    move-object v0, v5

    invoke-interface {v2, v0, p1}, LY0/a;->a(Ljava/lang/String;LY0/a$b;)LY0/a$a;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v2, v5

    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    move-object p1, v4

    invoke-virtual {v2, p1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public d()Lj1/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lh1/b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lh1/b;-><init>(Lh1/d;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Lk1/b;
    .locals 4

    move-object v1, p0

    new-instance v0, Lh1/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lh1/a;-><init>(Lh1/d;)V

    const/4 v3, 0x3

    return-object v0
.end method
