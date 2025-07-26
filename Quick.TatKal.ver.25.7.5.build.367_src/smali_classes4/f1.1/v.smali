.class Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;
.implements LF1/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lf1/v;->a:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lf1/v;->b:Ljava/util/Queue;

    const/4 v3, 0x7

    iput-object p1, v1, Lf1/v;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;LF1/a;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/v;->f(Ljava/util/Map$Entry;LF1/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method private declared-synchronized e(LF1/a;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    monitor-enter v0

    const/4 v2, 0x0

    move p1, v2

    :try_start_0
    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x6
.end method

.method private static synthetic f(Ljava/util/Map$Entry;LF1/a;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LF1/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LF1/b;->a(LF1/a;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LF1/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/v;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, p2}, Lf1/v;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;LF1/b;)V

    const/4 v3, 0x1

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/util/concurrent/Executor;LF1/b;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lf1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lf1/v;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lf1/v;->a:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lf1/v;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method d()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lf1/v;->b:Ljava/util/Queue;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iput-object v1, v3, Lf1/v;->b:Ljava/util/Queue;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    move-object v0, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lf1/v;->g(LF1/a;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method public g(LF1/a;)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lf1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lf1/v;->b:Ljava/util/Queue;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v4, p1}, Lf1/v;->e(LF1/a;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    new-instance v3, Lf1/u;

    const/4 v6, 0x1

    invoke-direct {v3, v1, p1}, Lf1/u;-><init>(Ljava/util/Map$Entry;LF1/a;)V

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method
