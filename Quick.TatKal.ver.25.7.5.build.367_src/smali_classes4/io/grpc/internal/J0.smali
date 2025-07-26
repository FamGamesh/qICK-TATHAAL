.class Lio/grpc/internal/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/J0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/J0;->c:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private a()V
    .locals 10

    move-object v6, p0

    :goto_0
    iget-object v0, v6, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Runnable;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/J0;->c:Ljava/util/logging/Logger;

    const/4 v9, 0x7

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v9, "Exception while executing runnable "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 10

    move-object v6, p0

    const-string v8, "\'task\' must not be null."

    move-object v0, v8

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lio/grpc/internal/J0;->a:Z

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lio/grpc/internal/J0;->a:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v6, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    :goto_0
    invoke-direct {v6}, Lio/grpc/internal/J0;->a()V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x5

    iput-boolean v0, v6, Lio/grpc/internal/J0;->a:Z

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v8, 0x5

    sget-object v2, Lio/grpc/internal/J0;->c:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Exception while executing runnable "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v6, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, v6, Lio/grpc/internal/J0;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-direct {v6}, Lio/grpc/internal/J0;->a()V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x6

    iput-boolean v0, v6, Lio/grpc/internal/J0;->a:Z

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lio/grpc/internal/J0;->b(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    :goto_1
    return-void
.end method
