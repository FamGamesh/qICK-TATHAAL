.class public final Lio/grpc/internal/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/K0$d;,
        Lio/grpc/internal/K0$c;,
        Lio/grpc/internal/K0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/K0$b;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Queue;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/K0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/K0;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    invoke-static {}, Lio/grpc/internal/K0;->c()Lio/grpc/internal/K0$b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/K0;->e:Lio/grpc/internal/K0$b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lio/grpc/internal/K0;->b:Ljava/util/Queue;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lio/grpc/internal/K0;->c:I

    const/4 v3, 0x1

    const-string v4, "\'executor\' must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lio/grpc/internal/K0;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/K0;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lio/grpc/internal/K0;->c:I

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic b(Lio/grpc/internal/K0;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, Lio/grpc/internal/K0;->c:I

    const/4 v2, 0x1

    return p1
.end method

.method private static c()Lio/grpc/internal/K0$b;
    .locals 7

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lio/grpc/internal/K0$c;

    const/4 v6, 0x3

    const-class v2, Lio/grpc/internal/K0;

    const/4 v6, 0x6

    const-string v5, "c"

    move-object v3, v5

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/K0$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/K0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/K0;->d:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v5, "FieldUpdaterAtomicHelper failed"

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    new-instance v1, Lio/grpc/internal/K0$d;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lio/grpc/internal/K0$d;-><init>(Lio/grpc/internal/K0$a;)V

    const/4 v6, 0x1

    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lio/grpc/internal/K0;->e:Lio/grpc/internal/K0$b;

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v3, v2, v1}, Lio/grpc/internal/K0$b;->a(Lio/grpc/internal/K0;II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lio/grpc/internal/K0;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lio/grpc/internal/K0;->b:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lio/grpc/internal/K0;->e:Lio/grpc/internal/K0$b;

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v2}, Lio/grpc/internal/K0$b;->b(Lio/grpc/internal/K0;I)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/K0;->b:Ljava/util/Queue;

    const/4 v5, 0x3

    const-string v5, "\'r\' must not be null."

    move-object v1, v5

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {v2, p1}, Lio/grpc/internal/K0;->d(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public run()V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v8, Lio/grpc/internal/K0;->a:Ljava/util/concurrent/Executor;

    const/4 v11, 0x3

    :goto_0
    iget-object v2, v8, Lio/grpc/internal/K0;->a:Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    iget-object v2, v8, Lio/grpc/internal/K0;->b:Ljava/util/Queue;

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v10, 0x2

    sget-object v4, Lio/grpc/internal/K0;->d:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v10, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v11, "Exception while executing runnable "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    sget-object v1, Lio/grpc/internal/K0;->e:Lio/grpc/internal/K0$b;

    const/4 v10, 0x3

    invoke-virtual {v1, v8, v0}, Lio/grpc/internal/K0$b;->b(Lio/grpc/internal/K0;I)V

    const/4 v10, 0x1

    iget-object v0, v8, Lio/grpc/internal/K0;->b:Ljava/util/Queue;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v0, v10

    invoke-direct {v8, v0}, Lio/grpc/internal/K0;->d(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    :cond_1
    const/4 v10, 0x7

    return-void

    :goto_1
    sget-object v2, Lio/grpc/internal/K0;->e:Lio/grpc/internal/K0$b;

    const/4 v10, 0x2

    invoke-virtual {v2, v8, v0}, Lio/grpc/internal/K0$b;->b(Lio/grpc/internal/K0;I)V

    const/4 v10, 0x1

    throw v1

    const/4 v10, 0x3
.end method
