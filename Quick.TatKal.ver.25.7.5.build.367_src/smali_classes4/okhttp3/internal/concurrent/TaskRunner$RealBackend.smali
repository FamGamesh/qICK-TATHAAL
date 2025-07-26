.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 12

    const-string v9, "threadFactory"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v2, v9

    const v3, 0x7fffffff

    const/4 v11, 0x1

    const-wide/16 v4, 0x3c

    const/4 v11, 0x4

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x6

    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4

    move-object v1, p0

    const-string v3, "taskRunner"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .locals 11

    move-object v7, p0

    const-string v10, "taskRunner"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-wide/32 v0, 0xf4240

    const/4 v10, 0x7

    div-long v2, p2, v0

    const/4 v10, 0x5

    mul-long/2addr v0, v2

    const/4 v9, 0x3

    sub-long v0, p2, v0

    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-gtz v6, :cond_0

    const/4 v9, 0x5

    cmp-long p2, p2, v4

    const/4 v10, 0x1

    if-lez p2, :cond_1

    const/4 v10, 0x6

    :cond_0
    const/4 v9, 0x2

    long-to-int p2, v0

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    return-void
.end method

.method public d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 4

    move-object v1, p0

    const-string v3, "queue"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public e(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "taskRunner"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "runnable"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method
