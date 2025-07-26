.class final Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/m$c;,
        Lg1/m$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;

.field private c:Lg1/m$c;

.field private d:J

.field private final e:Lg1/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg1/m;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lg1/m;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, Lg1/m;->b:Ljava/util/Deque;

    const/4 v4, 0x2

    sget-object v0, Lg1/m$c;->a:Lg1/m$c;

    const/4 v5, 0x7

    iput-object v0, v2, Lg1/m;->c:Lg1/m$c;

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    iput-wide v0, v2, Lg1/m;->d:J

    const/4 v4, 0x6

    new-instance v0, Lg1/m$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lg1/m$b;-><init>(Lg1/m;Lg1/m$a;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lg1/m;->e:Lg1/m$b;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    iput-object p1, v2, Lg1/m;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic a(Lg1/m;)Ljava/util/Deque;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lg1/m;->b:Ljava/util/Deque;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic b(Lg1/m;)Lg1/m$c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lg1/m;->c:Lg1/m$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic c(Lg1/m;Lg1/m$c;)Lg1/m$c;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lg1/m;->c:Lg1/m$c;

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic d(Lg1/m;)J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lg1/m;->d:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    add-long/2addr v2, v0

    const/4 v6, 0x3

    iput-wide v2, v4, Lg1/m;->d:J

    const/4 v6, 0x2

    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 3

    sget-object v0, Lg1/m;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x5

    sget-object v2, Lg1/m$c;->d:Lg1/m$c;

    const/4 v9, 0x7

    if-eq v1, v2, :cond_6

    const/4 v9, 0x4

    sget-object v2, Lg1/m$c;->c:Lg1/m$c;

    const/4 v9, 0x5

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x2

    iget-wide v3, v7, Lg1/m;->d:J

    const/4 v9, 0x3

    new-instance v1, Lg1/m$a;

    const/4 v9, 0x7

    invoke-direct {v1, v7, p1}, Lg1/m$a;-><init>(Lg1/m;Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    iget-object p1, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x3

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg1/m$c;->b:Lg1/m$c;

    const/4 v9, 0x6

    iput-object p1, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x3

    iget-object v0, v7, Lg1/m;->a:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    iget-object v5, v7, Lg1/m;->e:Lg1/m$b;

    const/4 v9, 0x4

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x5

    if-eq v0, p1, :cond_1

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x1

    monitor-enter v0

    :try_start_2
    const/4 v9, 0x4

    iget-wide v5, v7, Lg1/m;->d:J

    const/4 v9, 0x6

    cmp-long v1, v5, v3

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x1

    iget-object v1, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x6

    if-ne v1, p1, :cond_2

    const/4 v9, 0x7

    iput-object v2, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :goto_0
    monitor-exit v0

    const/4 v9, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v9, 0x7

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v2, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x6

    monitor-enter v2

    :try_start_3
    const/4 v9, 0x5

    iget-object v0, v7, Lg1/m;->c:Lg1/m$c;

    const/4 v9, 0x1

    sget-object v3, Lg1/m$c;->a:Lg1/m$c;

    const/4 v9, 0x5

    if-eq v0, v3, :cond_3

    const/4 v9, 0x4

    sget-object v3, Lg1/m$c;->b:Lg1/m$c;

    const/4 v9, 0x1

    if-ne v0, v3, :cond_4

    const/4 v9, 0x7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    const/4 v9, 0x6

    :goto_3
    iget-object v0, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    if-nez v0, :cond_5

    const/4 v9, 0x5

    monitor-exit v2

    const/4 v9, 0x6

    return-void

    :cond_5
    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v9, 0x5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    const/4 v9, 0x2

    :goto_6
    :try_start_4
    const/4 v9, 0x2

    iget-object v1, v7, Lg1/m;->b:Ljava/util/Deque;

    const/4 v9, 0x6

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v9, 0x1

    return-void

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    const/4 v9, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "SequentialExecutor@"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lg1/m;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
