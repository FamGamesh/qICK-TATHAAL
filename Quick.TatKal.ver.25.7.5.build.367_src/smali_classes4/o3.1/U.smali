.class public final Lo3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/U$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lo3/U;

.field private static final e:Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo3/U;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/U;->c:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    invoke-static {}, Lo3/U;->c()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/U;->e:Ljava/lang/Iterable;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo3/U;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lo3/U;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    return-void
.end method

.method private declared-synchronized a(Lo3/T;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lo3/T;->d()Z

    move-result v4

    move v0, v4

    const-string v4, "isAvailable() returned false"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lo3/U;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public static declared-synchronized b()Lo3/U;
    .locals 10

    const-class v0, Lo3/U;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    sget-object v1, Lo3/U;->d:Lo3/U;

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const-class v1, Lo3/T;

    const/4 v7, 0x7

    sget-object v2, Lo3/U;->e:Ljava/lang/Iterable;

    const/4 v9, 0x2

    const-class v3, Lo3/T;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    new-instance v4, Lo3/U$a;

    const/4 v7, 0x7

    invoke-direct {v4}, Lo3/U$a;-><init>()V

    const/4 v7, 0x1

    invoke-static {v1, v2, v3, v4}, Lo3/k0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo3/k0$b;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lo3/U;

    const/4 v9, 0x5

    invoke-direct {v2}, Lo3/U;-><init>()V

    const/4 v9, 0x2

    sput-object v2, Lo3/U;->d:Lo3/U;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/T;

    const/4 v7, 0x6

    sget-object v3, Lo3/U;->c:Ljava/util/logging/Logger;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v6, "Service loader found "

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v3, Lo3/U;->d:Lo3/U;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lo3/U;->a(Lo3/T;)V

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    sget-object v1, Lo3/U;->d:Lo3/U;

    const/4 v8, 0x3

    invoke-direct {v1}, Lo3/U;->e()V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x6

    sget-object v1, Lo3/U;->d:Lo3/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v9, 0x4

    return-object v1

    :goto_1
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x3
.end method

.method static c()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x7

    const-class v1, Lio/grpc/internal/v0;

    const/4 v6, 0x7

    sget v2, Lio/grpc/internal/v0;->c:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo3/U;->c:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    const-string v5, "Unable to find pick-first LoadBalancer"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_0
    :try_start_1
    const/4 v8, 0x3

    const-class v1, Lw3/l;

    const/4 v7, 0x1

    sget v2, Lw3/l;->b:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lo3/U;->c:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v5, "Unable to find round-robin LoadBalancer"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Lo3/U;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v7, 0x7

    iget-object v0, v5, Lo3/U;->a:Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lo3/T;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lo3/T;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lo3/U;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lo3/T;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lo3/T;->c()I

    move-result v7

    move v3, v7

    invoke-virtual {v1}, Lo3/T;->c()I

    move-result v7

    move v4, v7

    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    :goto_1
    iget-object v3, v5, Lo3/U;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v7, 0x7
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lo3/T;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo3/U;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    const-string v4, "policy"

    move-object v1, v4

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method
