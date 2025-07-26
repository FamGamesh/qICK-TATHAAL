.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field private static final j:Ljava/util/logging/Logger;

.field public static final k:Lokhttp3/internal/concurrent/TaskRunner;


# instance fields
.field private final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final b:Ljava/util/logging/Logger;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x1

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    const/4 v7, 0x4

    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getLogger(TaskRunner::class.java.name)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v7, 0x2

    new-instance v2, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TaskRunner"

    move-object v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->q(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v2, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v7, 0x6

    const/4 v5, 0x2

    move v3, v5

    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/j;)V

    const/4 v6, 0x5

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->k:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
    .locals 5

    move-object v1, p0

    const-string v3, "backend"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "logger"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v4, 0x4

    iput-object p2, v1, Lokhttp3/internal/concurrent/TaskRunner;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    const/16 v4, 0x2710

    move p1, v4

    iput p1, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v3, 0x2

    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/lang/Runnable;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->j(Lokhttp3/internal/concurrent/Task;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final b(Lokhttp3/internal/concurrent/Task;J)V
    .locals 8

    move-object v4, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Thread "

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MUST hold lock on "

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->e()Lokhttp3/internal/concurrent/Task;

    move-result-object v6

    move-object v1, v6

    if-ne v1, p1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->p(Z)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->o(Lokhttp3/internal/concurrent/Task;)V

    const/4 v7, 0x2

    iget-object v2, v4, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v2, p2, v2

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->i()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;JZ)Z

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p1, v7

    xor-int/2addr p1, v3

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    iget-object p1, v4, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "Check failed."

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v7, 0x6
.end method

.method private final d(Lokhttp3/internal/concurrent/Task;)V
    .locals 6

    move-object v2, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Thread "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST hold lock on "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->g(J)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->o(Lokhttp3/internal/concurrent/Task;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lokhttp3/internal/concurrent/Task;)V
    .locals 9

    move-object v5, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->f()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v5

    :try_start_1
    const/4 v7, 0x4

    invoke-direct {v5, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/Task;J)V

    const/4 v8, 0x4

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x3

    :catchall_1
    move-exception v2

    monitor-enter v5

    const-wide/16 v3, -0x1

    const/4 v7, 0x2

    :try_start_2
    const/4 v7, 0x2

    invoke-direct {v5, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/Task;J)V

    const/4 v7, 0x5

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v8, 0x1

    :catchall_2
    move-exception p1

    monitor-exit v5

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x1
.end method


# virtual methods
.method public final c()Lokhttp3/internal/concurrent/Task;
    .locals 15

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, 0x6

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v14, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v14, "Thread "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " MUST hold lock on "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x3

    :cond_1
    const/4 v14, 0x7

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    move v0, v14

    const/4 v14, 0x0

    move v1, v14

    if-eqz v0, :cond_2

    const/4 v14, 0x6

    return-object v1

    :cond_2
    const/4 v14, 0x3

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v14, 0x6

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v2

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v14, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v0, v14

    const-wide v4, 0x7fffffffffffffffL

    const/4 v14, 0x1

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v7, v14

    const/4 v14, 0x1

    move v8, v14

    const/4 v14, 0x0

    move v9, v14

    if-eqz v7, :cond_5

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v14, 0x3

    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    move-result-object v14

    move-object v7, v14

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Lokhttp3/internal/concurrent/Task;

    const/4 v14, 0x1

    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const/4 v14, 0x6

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    const/4 v14, 0x3

    if-lez v12, :cond_3

    const/4 v14, 0x7

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    if-eqz v6, :cond_4

    const/4 v14, 0x5

    move v0, v8

    goto :goto_2

    :cond_4
    const/4 v14, 0x3

    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v14, 0x3

    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    const/4 v14, 0x3

    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->d(Lokhttp3/internal/concurrent/Task;)V

    const/4 v14, 0x2

    if-nez v0, :cond_6

    const/4 v14, 0x7

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v14, 0x3

    if-nez v0, :cond_7

    const/4 v14, 0x1

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v14, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    move v0, v14

    xor-int/2addr v0, v8

    const/4 v14, 0x5

    if-eqz v0, :cond_7

    const/4 v14, 0x2

    :cond_6
    const/4 v14, 0x4

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v14, 0x6

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/lang/Runnable;

    const/4 v14, 0x4

    invoke-interface {v0, p0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    const/4 v14, 0x7

    :cond_7
    const/4 v14, 0x7

    return-object v6

    :cond_8
    const/4 v14, 0x7

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v14, 0x7

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    const/4 v14, 0x5

    sub-long/2addr v6, v2

    const/4 v14, 0x4

    cmp-long v0, v4, v6

    const/4 v14, 0x7

    if-gez v0, :cond_9

    const/4 v14, 0x7

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v14, 0x4

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v14, 0x3

    :cond_9
    const/4 v14, 0x3

    return-object v1

    :cond_a
    const/4 v14, 0x2

    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v14, 0x4

    add-long/2addr v2, v4

    const/4 v14, 0x4

    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    const/4 v14, 0x2

    :try_start_0
    const/4 v14, 0x4

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v14, 0x7

    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v14, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    const/4 v14, 0x7

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x5
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Thread "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST hold lock on "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    :goto_1
    const/4 v5, -0x1

    move v1, v5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    iget-object v1, v3, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v5, 0x5

    iget-object v2, v3, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-object v2, v3, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public final f()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final g()Ljava/util/logging/Logger;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final h(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 6

    move-object v2, p0

    const-string v4, "taskQueue"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Thread "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST hold lock on "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->e()Lokhttp3/internal/concurrent/Task;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilCommonKt;->a(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x1

    :goto_1
    iget-boolean p1, v2, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    iget-object p1, v2, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method public final i()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    const/4 v7, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x2

    iput v1, v4, Lokhttp3/internal/concurrent/TaskRunner;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x5

    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const/16 v6, 0x51

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v4, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x7
.end method
