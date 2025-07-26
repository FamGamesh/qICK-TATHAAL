.class final Lio/grpc/internal/j0$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/Reference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "io.grpc.ManagedChannel.enableAllocationTracking"

    move-object v0, v2

    const-string v2, "true"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    sput-boolean v0, Lio/grpc/internal/j0$a;->f:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lio/grpc/internal/j0$a;->e()Ljava/lang/RuntimeException;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/j0$a;->g:Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j0;Lo3/V;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v2, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x2

    sget-boolean v0, Lio/grpc/internal/j0$a;->f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v5, "ManagedChannel allocation site"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lio/grpc/internal/j0$a;->g:Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lio/grpc/internal/j0$a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p3, v2, Lio/grpc/internal/j0$a;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x5

    iput-object p4, v2, Lio/grpc/internal/j0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x1

    invoke-interface {p4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/grpc/internal/j0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/j0$a;->d()V

    const/4 v2, 0x1

    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)I
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-virtual {v8}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lio/grpc/internal/j0$a;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    iget-object v4, v3, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    invoke-direct {v3}, Lio/grpc/internal/j0$a;->c()V

    const/4 v10, 0x6

    iget-object v5, v3, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_0

    const/4 v11, 0x6

    add-int/2addr v2, v0

    const/4 v11, 0x7

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    invoke-static {}, Lio/grpc/internal/j0;->n()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v11, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "line.separator"

    move-object v7, v11

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "    Make sure to call shutdown()/shutdownNow()"

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    new-instance v7, Ljava/util/logging/LogRecord;

    const/4 v11, 0x2

    invoke-direct {v7, v5, v6}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, Lio/grpc/internal/j0;->n()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v3, v3, Lio/grpc/internal/j0$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v3, v5, v1

    const/4 v11, 0x7

    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v7, v4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    invoke-static {}, Lio/grpc/internal/j0;->n()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x1

    return v2
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/j0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x4

    return-void
.end method

.method private d()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lio/grpc/internal/j0$a;->clear()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private static e()Ljava/lang/RuntimeException;
    .locals 5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v2, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lio/grpc/internal/j0$a;->c()V

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/j0$a;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/j0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method
