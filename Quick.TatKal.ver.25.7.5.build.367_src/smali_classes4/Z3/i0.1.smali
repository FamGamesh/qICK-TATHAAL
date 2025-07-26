.class public abstract LZ3/i0;
.super LZ3/j0;
.source "SourceFile"

# interfaces
.implements LZ3/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i0$a;,
        LZ3/i0$b;,
        LZ3/i0$c;,
        LZ3/i0$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "_queue"

    move-object v0, v3

    const-class v1, LZ3/i0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    const-string v3, "_delayed"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    const-string v3, "_isCompleted"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/i0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LZ3/j0;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LZ3/i0;->_isCompleted:I

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic N0(LZ3/i0;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/i0;->isCompleted()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final O0()V
    .locals 9

    move-object v5, p0

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v8, 0x4

    sget-object v1, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v5, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v8, 0x3

    instance-of v2, v1, Le4/s;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    check-cast v1, Le4/s;

    const/4 v8, 0x3

    invoke-virtual {v1}, Le4/s;->d()Z

    return-void

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v8

    move-object v2, v8

    if-ne v1, v2, :cond_3

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x2

    new-instance v2, Le4/s;

    const/4 v8, 0x6

    const/16 v7, 0x8

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v2, v3, v4}, Le4/s;-><init>(IZ)V

    const/4 v8, 0x1

    const-string v7, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Le4/s;->a(Ljava/lang/Object;)I

    sget-object v3, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x1

    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    return-void
.end method

.method private final P0()Ljava/lang/Runnable;
    .locals 8

    move-object v5, p0

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return-object v2

    :cond_1
    const/4 v7, 0x1

    instance-of v3, v1, Le4/s;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v2, v1

    check-cast v2, Le4/s;

    const/4 v7, 0x6

    invoke-virtual {v2}, Le4/s;->j()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Le4/s;->h:Le4/F;

    const/4 v7, 0x5

    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x1

    return-object v3

    :cond_2
    const/4 v7, 0x4

    sget-object v3, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    invoke-virtual {v2}, Le4/s;->i()Le4/s;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v7

    move-object v3, v7

    if-ne v1, v3, :cond_4

    const/4 v7, 0x5

    return-object v2

    :cond_4
    const/4 v7, 0x4

    sget-object v3, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string v7, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    move-object v0, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x2

    return-object v1
.end method

.method private final R0(Ljava/lang/Runnable;)Z
    .locals 9

    move-object v6, p0

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v6}, LZ3/i0;->isCompleted()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    return v3

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    sget-object v1, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v1, v6, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v8, 0x3

    instance-of v4, v1, Le4/s;

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v4, v1

    check-cast v4, Le4/s;

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Le4/s;->a(Ljava/lang/Object;)I

    move-result v8

    move v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    if-eq v5, v2, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    if-eq v5, v1, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    return v3

    :cond_4
    const/4 v8, 0x7

    sget-object v2, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x2

    invoke-virtual {v4}, Le4/s;->i()Le4/s;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2, v6, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    return v2

    :cond_6
    const/4 v8, 0x6

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v8

    move-object v4, v8

    if-ne v1, v4, :cond_7

    const/4 v8, 0x5

    return v3

    :cond_7
    const/4 v8, 0x4

    new-instance v3, Le4/s;

    const/4 v8, 0x1

    const/16 v8, 0x8

    move v4, v8

    invoke-direct {v3, v4, v2}, Le4/s;-><init>(IZ)V

    const/4 v8, 0x5

    const-string v8, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Le4/s;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Le4/s;->a(Ljava/lang/Object;)I

    sget-object v4, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x7

    invoke-static {v4, v6, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    return v2
.end method

.method private final T0()V
    .locals 6

    move-object v3, p0

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LZ3/i0$d;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Le4/N;->i()Le4/O;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LZ3/i0$c;

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1, v2}, LZ3/j0;->L0(JLZ3/i0$c;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method private final W0(JLZ3/i0$c;)I
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LZ3/i0;->isCompleted()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LZ3/i0$d;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, LZ3/i0$d;

    const/4 v5, 0x4

    invoke-direct {v1, p1, p2}, LZ3/i0$d;-><init>(J)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v3, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object v1, v0

    check-cast v1, LZ3/i0$d;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p3, p1, p2, v1, v3}, LZ3/i0$c;->g(JLZ3/i0$d;LZ3/i0;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method private final Y0(Z)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/i0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    return-void
.end method

.method private final Z0(LZ3/i0$c;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/i0$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Le4/N;->e()Le4/O;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/i0$c;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method

.method private final isCompleted()Z
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/i0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method


# virtual methods
.method public H0()J
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, LZ3/h0;->I0()Z

    move-result v11

    move v0, v11

    const-wide/16 v1, 0x0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    return-wide v1

    :cond_0
    const/4 v11, 0x6

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x6

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LZ3/i0$d;

    const/4 v11, 0x7

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v0}, Le4/N;->d()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_5

    const/4 v11, 0x6

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    const/4 v11, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Le4/N;->b()Le4/O;

    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    move v6, v11

    if-nez v5, :cond_2

    const/4 v11, 0x4

    monitor-exit v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x5

    check-cast v5, LZ3/i0$c;

    const/4 v11, 0x3

    invoke-virtual {v5, v3, v4}, LZ3/i0$c;->h(J)Z

    move-result v11

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x4

    invoke-direct {v9, v5}, LZ3/i0;->R0(Ljava/lang/Runnable;)Z

    move-result v11

    move v5, v11

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    move v5, v8

    :goto_0
    if-eqz v5, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v0, v8}, Le4/N;->h(I)Le4/O;

    move-result-object v11

    move-object v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v11, 0x2

    monitor-exit v0

    const/4 v11, 0x6

    :goto_1
    check-cast v6, LZ3/i0$c;

    const/4 v11, 0x3

    if-nez v6, :cond_1

    const/4 v11, 0x4

    goto :goto_3

    :goto_2
    monitor-exit v0

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    invoke-direct {v9}, LZ3/i0;->P0()Ljava/lang/Runnable;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x5

    return-wide v1

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v9}, LZ3/i0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LZ3/i0;->R0(Ljava/lang/Runnable;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, LZ3/j0;->M0()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LZ3/Q;->Q0(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method protected S0()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LZ3/h0;->G0()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x3

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LZ3/i0$d;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Le4/N;->d()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x1

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    instance-of v3, v0, Le4/s;

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    check-cast v0, Le4/s;

    const/4 v6, 0x5

    invoke-virtual {v0}, Le4/s;->g()Z

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v6

    move-object v3, v6

    if-ne v0, v3, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    :goto_1
    return v1
.end method

.method protected final U0()V
    .locals 5

    move-object v2, p0

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final V0(JLZ3/i0$c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p2, p3}, LZ3/i0;->W0(JLZ3/i0$c;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x2

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v4, "unexpected result"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2, p3}, LZ3/j0;->L0(JLZ3/i0$c;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-direct {v2, p3}, LZ3/i0;->Z0(LZ3/i0$c;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, LZ3/j0;->M0()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method protected W()J
    .locals 10

    move-object v6, p0

    invoke-super {v6}, LZ3/h0;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return-wide v2

    :cond_0
    const/4 v8, 0x5

    sget-object v0, LZ3/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    instance-of v1, v0, Le4/s;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    check-cast v0, Le4/s;

    const/4 v8, 0x7

    invoke-virtual {v0}, Le4/s;->g()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v8, 0x5

    return-wide v2

    :cond_1
    const/4 v8, 0x7

    invoke-static {}, LZ3/l0;->a()Le4/F;

    move-result-object v9

    move-object v1, v9

    if-ne v0, v1, :cond_2

    const/4 v9, 0x5

    return-wide v4

    :cond_2
    const/4 v8, 0x3

    return-wide v2

    :cond_3
    const/4 v8, 0x3

    sget-object v0, LZ3/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LZ3/i0$d;

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0}, Le4/N;->e()Le4/O;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LZ3/i0$c;

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    iget-wide v0, v0, LZ3/i0$c;->a:J

    const/4 v8, 0x7

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v3}, LU3/k;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const/4 v8, 0x2

    :goto_0
    return-wide v4
.end method

.method protected final X0(JLjava/lang/Runnable;)LZ3/d0;
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2}, LZ3/l0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v5, 0x7

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LZ3/i0$b;

    const/4 v5, 0x6

    add-long/2addr p1, v0

    const/4 v5, 0x7

    invoke-direct {v2, p1, p2, p3}, LZ3/i0$b;-><init>(JLjava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1, v2}, LZ3/i0;->V0(JLZ3/i0$c;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v2, LZ3/M0;->a:LZ3/M0;

    const/4 v5, 0x7

    :goto_0
    return-object v2
.end method

.method public final dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2}, LZ3/i0;->Q0(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, LZ3/V$a;->a(LZ3/V;JLjava/lang/Runnable;LG3/g;)LZ3/d0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(JLZ3/o;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2}, LZ3/l0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v5, 0x7

    cmp-long v0, p1, v0

    const/4 v5, 0x1

    if-gez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LZ3/i0$a;

    const/4 v5, 0x2

    add-long/2addr p1, v0

    const/4 v5, 0x6

    invoke-direct {v2, v3, p1, p2, p3}, LZ3/i0$a;-><init>(LZ3/i0;JLZ3/o;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v1, v2}, LZ3/i0;->V0(JLZ3/i0$c;)V

    const/4 v5, 0x6

    invoke-static {p3, v2}, LZ3/r;->a(LZ3/o;LZ3/d0;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public shutdown()V
    .locals 8

    move-object v4, p0

    sget-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v6, 0x1

    invoke-virtual {v0}, LZ3/X0;->c()V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {v4, v0}, LZ3/i0;->Y0(Z)V

    const/4 v6, 0x1

    invoke-direct {v4}, LZ3/i0;->O0()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, LZ3/i0;->H0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x3

    invoke-direct {v4}, LZ3/i0;->T0()V

    const/4 v6, 0x5

    return-void
.end method
