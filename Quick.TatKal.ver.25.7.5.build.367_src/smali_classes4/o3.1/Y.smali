.class public final Lo3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/Y$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lo3/Y;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo3/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/Y;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lo3/Y;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo3/Y;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-void
.end method

.method private declared-synchronized a(Lo3/X;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lo3/X;->b()Z

    move-result v4

    move v0, v4

    const-string v4, "isAvailable() returned false"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lo3/Y;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public static declared-synchronized b()Lo3/Y;
    .locals 10

    const-class v0, Lo3/Y;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lo3/Y;->d:Lo3/Y;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    const-class v1, Lo3/X;

    const/4 v9, 0x5

    invoke-static {}, Lo3/Y;->c()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lo3/X;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    new-instance v4, Lo3/Y$b;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v5, v6

    invoke-direct {v4, v5}, Lo3/Y$b;-><init>(Lo3/Y$a;)V

    const/4 v7, 0x7

    invoke-static {v1, v2, v3, v4}, Lo3/k0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo3/k0$b;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lo3/Y;

    const/4 v7, 0x3

    invoke-direct {v2}, Lo3/Y;-><init>()V

    const/4 v7, 0x2

    sput-object v2, Lo3/Y;->d:Lo3/Y;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/X;

    const/4 v7, 0x5

    sget-object v3, Lo3/Y;->c:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v6, "Service loader found "

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v3, Lo3/Y;->d:Lo3/Y;

    const/4 v9, 0x7

    invoke-direct {v3, v2}, Lo3/Y;->a(Lo3/X;)V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    sget-object v1, Lo3/Y;->d:Lo3/Y;

    const/4 v8, 0x7

    invoke-direct {v1}, Lo3/Y;->f()V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    sget-object v1, Lo3/Y;->d:Lo3/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v9, 0x7

    return-object v1

    :goto_1
    :try_start_1
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x4
.end method

.method static c()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    const-class v1, Lq3/g;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo3/Y;->c:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v5, "Unable to find OkHttpChannelProvider"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    :goto_0
    :try_start_1
    const/4 v6, 0x2

    const-string v5, "io.grpc.netty.NettyChannelProvider"

    move-object v1, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lo3/Y;->c:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x7

    const-string v5, "Unable to find NettyChannelProvider"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    const-string v5, "io.grpc.netty.UdsNettyChannelProvider"

    move-object v1, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lo3/Y;->c:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v5, "Unable to find UdsNettyChannelProvider"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, Lo3/Y;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    new-instance v1, Lo3/Y$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lo3/Y$a;-><init>(Lo3/Y;)V

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/Y;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method d()Lo3/X;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo3/Y;->e()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/X;

    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method declared-synchronized e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo3/Y;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method
