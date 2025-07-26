.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lokhttp3/internal/concurrent/TaskQueue;

.field private final d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x5

    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v2, p0

    const-string v4, "taskRunner"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "timeUnit"

    move-object v0, v5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput p2, v2, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    const/4 v4, 0x3

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ConnectionPool"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v4, 0x3

    invoke-direct {p2, v2, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v4, 0x6

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x4

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    cmp-long p1, p3, p1

    const/4 v5, 0x2

    if-lez p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "keepAliveDuration <= 0: "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x6
.end method

.method private final g(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 10

    move-object v6, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v9, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Thread "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MUST hold lock on "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x7

    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :cond_2
    const/4 v8, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_4

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/ref/Reference;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "A connection to "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " was leaked. Did you forget to close a response body?"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$CallReference;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    move v3, v9

    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    iget-wide v2, v6, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    const/4 v8, 0x4

    sub-long/2addr p2, v2

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->t(J)V

    const/4 v9, 0x7

    return v1

    :cond_4
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    return p1
.end method


# virtual methods
.method public final a(ZLokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;
    .locals 9

    move-object v5, p0

    const-string v7, "address"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "call"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const/4 v8, 0x6

    const-string v8, "connection"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    monitor-enter v1

    const/4 v8, 0x1

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-eqz p5, :cond_1

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->o()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1, p2, p4}, Lokhttp3/internal/connection/RealConnection;->m(Lokhttp3/Address;Ljava/util/List;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p3, v1}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    :goto_1
    monitor-exit v1

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealConnection;->n(Z)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_3
    const/4 v8, 0x3

    monitor-enter v1

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v8, 0x6

    invoke-virtual {p3}, Lokhttp3/internal/connection/RealCall;->u()Ljava/net/Socket;

    move-result-object v8

    move-object v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v7, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    :goto_2
    monitor-exit v1

    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final b(J)J
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v12, 0x1

    move-wide v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    const/4 v12, 0x1

    const-string v11, "connection"

    move-object v8, v11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    monitor-enter v7

    :try_start_0
    const/4 v12, 0x5

    invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->g(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v11

    move v8, v11

    if-lez v8, :cond_0

    const/4 v12, 0x2

    add-int/2addr v3, v0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    add-int/2addr v2, v0

    const/4 v12, 0x5

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->i()J

    move-result-wide v8

    sub-long v8, p1, v8

    const/4 v12, 0x6

    cmp-long v10, v8, v5

    const/4 v12, 0x5

    if-lez v10, :cond_1

    const/4 v12, 0x1

    move-object v4, v7

    move-wide v5, v8

    :cond_1
    const/4 v12, 0x3

    sget-object v8, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    const/4 v12, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x7

    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    const/4 v12, 0x7

    cmp-long v1, v5, v7

    const/4 v12, 0x4

    if-gez v1, :cond_6

    const/4 v12, 0x5

    iget v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    const/4 v12, 0x1

    if-le v2, v1, :cond_3

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    if-lez v2, :cond_4

    const/4 v12, 0x5

    sub-long/2addr v7, v5

    const/4 v12, 0x5

    return-wide v7

    :cond_4
    const/4 v12, 0x4

    if-lez v3, :cond_5

    const/4 v12, 0x4

    return-wide v7

    :cond_5
    const/4 v12, 0x2

    const-wide/16 p1, -0x1

    const/4 v12, 0x4

    return-wide p1

    :cond_6
    const/4 v12, 0x3

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x6

    monitor-enter v4

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v1, v0

    const/4 v12, 0x4

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    monitor-exit v4

    const/4 v12, 0x2

    return-wide v2

    :cond_7
    const/4 v12, 0x7

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->i()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v7, v5

    const/4 v12, 0x4

    cmp-long p1, v7, p1

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    monitor-exit v4

    const/4 v12, 0x3

    return-wide v2

    :cond_8
    const/4 v12, 0x3

    :try_start_3
    const/4 v12, 0x3

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v12, 0x6

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v12, 0x4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_9

    const/4 v12, 0x2

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    const/4 v12, 0x4

    :cond_9
    const/4 v12, 0x4

    return-wide v2

    :catchall_1
    move-exception p1

    monitor-exit v4

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x2
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 9

    const-string v7, "connection"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "Thread "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " MUST hold lock on "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x3

    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v8, 0x7

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v8, 0x3

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x2

    move p1, v0

    :goto_2
    return p1
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const-string v5, "connections.iterator()"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x5

    const-string v5, "connection"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    monitor-exit v1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v5, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v1

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x4

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public final f()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x7

    const-string v6, "it"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    if-gez v2, :cond_1

    const/4 v6, 0x4

    invoke-static {}, LC3/q;->t()V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x7

    :goto_1
    return v2
.end method

.method public final h(Lokhttp3/internal/connection/RealConnection;)V
    .locals 9

    const-string v7, "connection"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Thread "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " MUST hold lock on "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v8, 0x5

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
