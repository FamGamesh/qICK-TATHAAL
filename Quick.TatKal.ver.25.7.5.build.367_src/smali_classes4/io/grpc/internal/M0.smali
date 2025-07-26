.class public final Lio/grpc/internal/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/M0$c;,
        Lio/grpc/internal/M0$e;,
        Lio/grpc/internal/M0$d;
    }
.end annotation


# static fields
.field private static final d:Lio/grpc/internal/M0;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;

.field private final b:Lio/grpc/internal/M0$e;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/internal/M0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lio/grpc/internal/M0$a;

    const/4 v3, 0x2

    invoke-direct {v1}, Lio/grpc/internal/M0$a;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lio/grpc/internal/M0;-><init>(Lio/grpc/internal/M0$e;)V

    const/4 v3, 0x4

    sput-object v0, Lio/grpc/internal/M0;->d:Lio/grpc/internal/M0;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/M0$e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lio/grpc/internal/M0;->a:Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/M0;->b:Lio/grpc/internal/M0$e;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/M0;)Ljava/util/IdentityHashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/M0;->a:Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/M0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/M0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/M0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/M0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    return-object p1
.end method

.method public static d(Lio/grpc/internal/M0$d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/M0;->d:Lio/grpc/internal/M0;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/grpc/internal/M0;->e(Lio/grpc/internal/M0$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static f(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/M0;->d:Lio/grpc/internal/M0;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/M0;->g(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method declared-synchronized e(Lio/grpc/internal/M0$d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/M0;->a:Ljava/util/IdentityHashMap;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lio/grpc/internal/M0$c;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lio/grpc/internal/M0$c;

    const/4 v5, 0x5

    invoke-interface {p1}, Lio/grpc/internal/M0$d;->create()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lio/grpc/internal/M0$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/M0;->a:Ljava/util/IdentityHashMap;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v0, Lio/grpc/internal/M0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v0, Lio/grpc/internal/M0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    iget p1, v0, Lio/grpc/internal/M0$c;->b:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, v0, Lio/grpc/internal/M0$c;->b:I

    const/4 v5, 0x4

    iget-object p1, v0, Lio/grpc/internal/M0$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object p1

    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method declared-synchronized g(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v5, Lio/grpc/internal/M0;->a:Ljava/util/IdentityHashMap;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lio/grpc/internal/M0$c;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    iget-object v1, v0, Lio/grpc/internal/M0$c;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne p2, v1, :cond_0

    const/4 v7, 0x4

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v1, v2

    :goto_0
    const-string v7, "Releasing the wrong instance"

    move-object v4, v7

    invoke-static {v1, v4}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    iget v1, v0, Lio/grpc/internal/M0$c;->b:I

    const/4 v8, 0x2

    if-lez v1, :cond_1

    const/4 v7, 0x6

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v1, v2

    :goto_1
    const-string v8, "Refcount has already reached zero"

    move-object v4, v8

    invoke-static {v1, v4}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    iget v1, v0, Lio/grpc/internal/M0$c;->b:I

    const/4 v7, 0x6

    sub-int/2addr v1, v3

    const/4 v8, 0x4

    iput v1, v0, Lio/grpc/internal/M0$c;->b:I

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x1

    iget-object v1, v0, Lio/grpc/internal/M0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    move v2, v3

    :cond_2
    const/4 v7, 0x6

    const-string v8, "Destroy task already scheduled"

    move-object v1, v8

    invoke-static {v2, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, v5, Lio/grpc/internal/M0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x5

    iget-object v1, v5, Lio/grpc/internal/M0;->b:Lio/grpc/internal/M0$e;

    const/4 v8, 0x1

    invoke-interface {v1}, Lio/grpc/internal/M0$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lio/grpc/internal/M0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    :goto_2
    iget-object v1, v5, Lio/grpc/internal/M0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    new-instance v2, Lio/grpc/internal/e0;

    const/4 v8, 0x1

    new-instance v3, Lio/grpc/internal/M0$b;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v0, p1, p2}, Lio/grpc/internal/M0$b;-><init>(Lio/grpc/internal/M0;Lio/grpc/internal/M0$c;Lio/grpc/internal/M0$d;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    const-wide/16 v3, 0x1

    const/4 v8, 0x6

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v0, Lio/grpc/internal/M0$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v8, 0x4

    monitor-exit v5

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_5
    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "No cached instance found for "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    const/4 v7, 0x1

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method
