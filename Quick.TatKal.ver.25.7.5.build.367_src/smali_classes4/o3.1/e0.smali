.class public final Lo3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/e0$c;,
        Lo3/e0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Lo3/e0;


# instance fields
.field private final a:Lo3/c0$c;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;

.field private d:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo3/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/e0;->e:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Lo3/e0$b;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo3/e0$b;-><init>(Lo3/e0;Lo3/e0$a;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lo3/e0;->a:Lo3/c0$c;

    const/4 v5, 0x7

    const-string v5, "unknown"

    move-object v0, v5

    iput-object v0, v2, Lo3/e0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, Lo3/e0;->c:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/common/collect/r;->k()Lcom/google/common/collect/r;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/e0;->d:Lcom/google/common/collect/r;

    const/4 v4, 0x6

    return-void
.end method

.method private declared-synchronized a(Lo3/d0;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lo3/d0;->e()Z

    move-result v4

    move v0, v4

    const-string v4, "isAvailable() returned false"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lo3/e0;->c:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public static declared-synchronized b()Lo3/e0;
    .locals 8

    const-class v0, Lo3/e0;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lo3/e0;->f:Lo3/e0;

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    const-class v1, Lo3/d0;

    const/4 v7, 0x2

    invoke-static {}, Lo3/e0;->d()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lo3/d0;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    new-instance v4, Lo3/e0$c;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v5, v6

    invoke-direct {v4, v5}, Lo3/e0$c;-><init>(Lo3/e0$a;)V

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v4}, Lo3/k0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo3/k0$b;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    sget-object v2, Lo3/e0;->e:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    :goto_0
    new-instance v2, Lo3/e0;

    const/4 v7, 0x7

    invoke-direct {v2}, Lo3/e0;-><init>()V

    const/4 v7, 0x5

    sput-object v2, Lo3/e0;->f:Lo3/e0;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/d0;

    const/4 v7, 0x7

    sget-object v3, Lo3/e0;->e:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Service loader found "

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v3, Lo3/e0;->f:Lo3/e0;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Lo3/e0;->a(Lo3/d0;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    sget-object v1, Lo3/e0;->f:Lo3/e0;

    const/4 v7, 0x6

    invoke-direct {v1}, Lo3/e0;->g()V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    sget-object v1, Lo3/e0;->f:Lo3/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x4

    return-object v1

    :goto_2
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v7, 0x3
.end method

.method static d()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    :try_start_0
    const/4 v6, 0x4

    const-class v1, Lio/grpc/internal/E;

    const/4 v8, 0x3

    sget v2, Lio/grpc/internal/E;->b:I

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo3/e0;->e:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    const-string v5, "Unable to find DNS NameResolver"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 12

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const/4 v11, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    const-string v11, "unknown"

    move-object v1, v11

    iget-object v2, v9, Lo3/e0;->c:Ljava/util/LinkedHashSet;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, -0x80000000

    move v3, v11

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lo3/d0;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lo3/d0;->d()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lo3/d0;

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-virtual {v6}, Lo3/d0;->f()I

    move-result v11

    move v6, v11

    invoke-virtual {v4}, Lo3/d0;->f()I

    move-result v11

    move v7, v11

    if-ge v6, v7, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v4}, Lo3/d0;->f()I

    move-result v11

    move v5, v11

    if-ge v3, v5, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v4}, Lo3/d0;->f()I

    move-result v11

    move v1, v11

    invoke-virtual {v4}, Lo3/d0;->d()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/common/collect/r;->d(Ljava/util/Map;)Lcom/google/common/collect/r;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, Lo3/e0;->d:Lcom/google/common/collect/r;

    const/4 v11, 0x6

    iput-object v1, v9, Lo3/e0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const/4 v11, 0x7

    return-void

    :goto_2
    :try_start_1
    const/4 v11, 0x2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v11, 0x4
.end method


# virtual methods
.method public declared-synchronized c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo3/e0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public e(Ljava/lang/String;)Lo3/d0;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lo3/e0;->f()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/d0;

    const/4 v5, 0x7

    return-object p1
.end method

.method declared-synchronized f()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo3/e0;->d:Lcom/google/common/collect/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method
