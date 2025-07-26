.class Lf1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lf1/y;->a:Ljava/util/Set;

    const/4 v3, 0x6

    iget-object v0, v1, Lf1/y;->a:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static b(Ljava/util/Collection;)Lf1/y;
    .locals 5

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    const/4 v4, 0x7

    new-instance v0, Lf1/y;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lf1/y;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, Lf1/y;->a:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LS1/b;

    const/4 v6, 0x6

    iget-object v2, v3, Lf1/y;->b:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lf1/y;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method declared-synchronized a(LS1/b;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lf1/y;->a:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public c()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-direct {v1}, Lf1/y;->d()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x6

    :goto_2
    iget-object v0, v1, Lf1/y;->b:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lf1/y;->c()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
