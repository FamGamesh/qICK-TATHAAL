.class public LZ3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/x0;
.implements LZ3/w;
.implements LZ3/O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/F0$a;,
        LZ3/F0$b;,
        LZ3/F0$c;,
        LZ3/F0$d;,
        LZ3/F0$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "_state"

    move-object v0, v3

    const-class v1, LZ3/F0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x2

    const-string v3, "_parentHandle"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, LZ3/G0;->c()LZ3/g0;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, LZ3/G0;->d()LZ3/g0;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, LZ3/F0;->_state:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, LZ3/F0$c;

    const/4 v4, 0x1

    const-string v5, "Active"

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, LZ3/F0$c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LZ3/F0$c;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v5, "Cancelling"

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, LZ3/F0$c;->g()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const-string v5, "Completing"

    move-object v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of v0, p1, LZ3/s0;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    check-cast p1, LZ3/s0;

    const/4 v4, 0x4

    invoke-interface {p1}, LZ3/s0;->isActive()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v4, "New"

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    instance-of p1, p1, LZ3/C;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const-string v5, "Cancelled"

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const-string v4, "Completed"

    move-object v1, v4

    :cond_5
    const/4 v5, 0x7

    :goto_0
    return-object v1
.end method

.method public static synthetic C0(LZ3/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LZ3/F0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v3, "Super calls with default arguments not supported in this target, function: toCancellationException"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v2, 0x5
.end method

.method private final D(LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LZ3/F0$a;

    const/4 v4, 0x1

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, v2}, LZ3/F0$a;-><init>(LG3/d;LZ3/F0;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v4, 0x7

    new-instance v1, LZ3/P0;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, LZ3/P0;-><init>(LZ3/p;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, LZ3/F0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LZ3/r;->a(LZ3/o;LZ3/d0;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private final E0(LZ3/s0;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    invoke-static {p2}, LZ3/G0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v2, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, LZ3/F0;->r0(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, LZ3/F0;->s0(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v2, p1, p2}, LZ3/F0;->M(LZ3/s0;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method private final F0(LZ3/s0;Ljava/lang/Throwable;)Z
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, LZ3/F0;->Y(LZ3/s0;)LZ3/K0;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x1

    new-instance v2, LZ3/F0$c;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v1, p2}, LZ3/F0$c;-><init>(LZ3/K0;ZLjava/lang/Throwable;)V

    const/4 v7, 0x1

    sget-object v3, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    invoke-static {v3, v4, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4, v0, p2}, LZ3/F0;->n0(LZ3/K0;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method private final G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LZ3/s0;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, LZ3/g0;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    instance-of v0, p1, LZ3/E0;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, LZ3/v;

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x6

    instance-of v0, p2, LZ3/C;

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x3

    check-cast p1, LZ3/s0;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, LZ3/F0;->E0(LZ3/s0;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    return-object p2

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x1

    check-cast p1, LZ3/s0;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, LZ3/F0;->H0(LZ3/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, LZ3/s0;

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    instance-of v1, v0, LZ3/F0$c;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    move-object v1, v0

    check-cast v1, LZ3/F0$c;

    const/4 v9, 0x3

    invoke-virtual {v1}, LZ3/F0$c;->g()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance v1, LZ3/C;

    const/4 v9, 0x5

    invoke-direct {v6, p1}, LZ3/F0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v1, v2, v5, v3, v4}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v8, 0x5

    invoke-direct {v6, v0, v1}, LZ3/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private final H0(LZ3/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-direct {v7, p1}, LZ3/F0;->Y(LZ3/s0;)LZ3/K0;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x4

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, LZ3/F0$c;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    move-object v1, p1

    check-cast v1, LZ3/F0$c;

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move-object v1, v2

    :goto_0
    const/4 v9, 0x0

    move v3, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    new-instance v1, LZ3/F0$c;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v3, v2}, LZ3/F0$c;-><init>(LZ3/K0;ZLjava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x5

    new-instance v3, Lkotlin/jvm/internal/K;

    const/4 v9, 0x4

    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v9, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v1}, LZ3/F0$c;->g()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v9, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v4, v9

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v1, v4}, LZ3/F0$c;->j(Z)V

    const/4 v9, 0x5

    if-eq v1, p1, :cond_4

    const/4 v9, 0x3

    sget-object v5, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x7

    invoke-static {v5, v7, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v9, 0x5

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v9, 0x1

    return-object p1

    :cond_4
    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v1}, LZ3/F0$c;->f()Z

    move-result v9

    move v5, v9

    instance-of v6, p2, LZ3/C;

    const/4 v9, 0x3

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    move-object v6, p2

    check-cast v6, LZ3/C;

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    const/4 v9, 0x2

    iget-object v6, v6, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, LZ3/F0$c;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v9

    move-object v6, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x3

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    move-object v2, v6

    :cond_7
    const/4 v9, 0x1

    iput-object v2, v3, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    const/4 v9, 0x6

    invoke-direct {v7, v0, v2}, LZ3/F0;->n0(LZ3/K0;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :cond_8
    const/4 v9, 0x1

    invoke-direct {v7, p1}, LZ3/F0;->R(LZ3/s0;)LZ3/v;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-direct {v7, v1, p1, p2}, LZ3/F0;->I0(LZ3/F0$c;LZ3/v;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    sget-object p1, LZ3/G0;->b:Le4/F;

    const/4 v9, 0x6

    return-object p1

    :cond_9
    const/4 v9, 0x7

    invoke-direct {v7, v1, p2}, LZ3/F0;->Q(LZ3/F0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :goto_2
    monitor-exit v1

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5
.end method

.method private final I0(LZ3/F0$c;LZ3/v;Ljava/lang/Object;)Z
    .locals 8

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p2, LZ3/v;->e:LZ3/w;

    const/4 v7, 0x1

    new-instance v3, LZ3/F0$b;

    const/4 v7, 0x7

    invoke-direct {v3, p0, p1, p2, p3}, LZ3/F0$b;-><init>(LZ3/F0;LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, LZ3/x0$a;->e(LZ3/x0;ZZLO3/l;ILjava/lang/Object;)LZ3/d0;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LZ3/M0;->a:LZ3/M0;

    const/4 v7, 0x6

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v7, 0x4

    invoke-direct {p0, p2}, LZ3/F0;->m0(Le4/q;)LZ3/v;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method private final J(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LZ3/F0;->e0()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x3

    invoke-virtual {v4}, LZ3/F0;->Z()LZ3/u;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    sget-object v3, LZ3/M0;->a:LZ3/M0;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v2, p1}, LZ3/u;->a(Ljava/lang/Throwable;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :cond_3
    const/4 v6, 0x2

    :goto_0
    return v1

    :cond_4
    const/4 v6, 0x5

    :goto_1
    return v0
.end method

.method private final M(LZ3/s0;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LZ3/F0;->Z()LZ3/u;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, LZ3/d0;->dispose()V

    const/4 v5, 0x6

    sget-object v0, LZ3/M0;->a:LZ3/M0;

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, LZ3/F0;->y0(LZ3/u;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p2, LZ3/C;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p2, LZ3/C;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    iget-object v1, p2, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x7

    instance-of p2, p1, LZ3/E0;

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    move-object p2, p1

    check-cast p2, LZ3/E0;

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, LZ3/E;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, LZ3/F;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Exception in completion handler "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1, p2}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, LZ3/F0;->c0(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-interface {p1}, LZ3/s0;->b()LZ3/K0;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-direct {v3, p1, v1}, LZ3/F0;->o0(LZ3/K0;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method private final N(LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, LZ3/F0;->m0(Le4/q;)LZ3/v;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, LZ3/F0;->I0(LZ3/F0$c;LZ3/v;Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p3}, LZ3/F0;->Q(LZ3/F0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LZ3/F0;->B(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x6

    new-instance p1, LZ3/y0;

    const/4 v4, 0x2

    invoke-static {v2}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v0, v1, v2}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, LZ3/O0;

    const/4 v4, 0x6

    invoke-interface {p1}, LZ3/O0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v4, 0x5

    :goto_1
    return-object p1
.end method

.method private final Q(LZ3/F0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, LZ3/C;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p2

    check-cast v0, LZ3/C;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, LZ3/F0$c;->f()Z

    move-result v7

    move v2, v7

    invoke-virtual {p1, v0}, LZ3/F0$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v5, p1, v3}, LZ3/F0;->U(LZ3/F0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    invoke-direct {v5, v4, v3}, LZ3/F0;->y(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    const/4 v8, 0x1

    :goto_2
    monitor-exit p1

    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    if-ne v4, v0, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    new-instance p2, LZ3/C;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    const/4 v8, 0x2

    move v3, v8

    invoke-direct {p2, v4, v0, v3, v1}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v8, 0x3

    :goto_3
    if-eqz v4, :cond_6

    const/4 v8, 0x7

    invoke-direct {v5, v4}, LZ3/F0;->J(Ljava/lang/Throwable;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, LZ3/F0;->b0(Ljava/lang/Throwable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_5
    const/4 v7, 0x6

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, p2

    check-cast v0, LZ3/C;

    const/4 v8, 0x6

    invoke-virtual {v0}, LZ3/C;->b()Z

    :cond_6
    const/4 v7, 0x5

    if-nez v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, LZ3/F0;->r0(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v5, p2}, LZ3/F0;->s0(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    invoke-static {p2}, LZ3/G0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v5, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {v5, p1, p2}, LZ3/F0;->M(LZ3/s0;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-object p2

    :goto_4
    monitor-exit p1

    const/4 v7, 0x1

    throw p2

    const/4 v8, 0x1
.end method

.method private final R(LZ3/s0;)LZ3/v;
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LZ3/v;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, LZ3/v;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, LZ3/s0;->b()LZ3/K0;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-direct {v2, p1}, LZ3/F0;->m0(Le4/q;)LZ3/v;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move-object v1, v0

    :cond_2
    const/4 v4, 0x3

    :goto_1
    return-object v1
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LZ3/C;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, LZ3/C;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    return-object v1
.end method

.method private final U(LZ3/F0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 7

    move-object v4, p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LZ3/F0$c;->f()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, LZ3/y0;

    const/4 v6, 0x7

    invoke-static {v4}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2, v1, v4}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x3

    return-object v1

    :cond_1
    const/4 v6, 0x6

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    const/4 v6, 0x6

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    return-object v2

    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Throwable;

    const/4 v6, 0x7

    instance-of v0, p2, LZ3/Y0;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    if-eq v2, p2, :cond_5

    const/4 v6, 0x3

    instance-of v2, v2, LZ3/Y0;

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    move-object v1, v0

    :cond_6
    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    return-object v1

    :cond_7
    const/4 v6, 0x3

    return-object p2
.end method

.method private final Y(LZ3/s0;)LZ3/K0;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, LZ3/s0;->b()LZ3/K0;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    instance-of v0, p1, LZ3/g0;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, LZ3/K0;

    const/4 v5, 0x3

    invoke-direct {v0}, LZ3/K0;-><init>()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, LZ3/E0;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, LZ3/E0;

    const/4 v5, 0x4

    invoke-direct {v3, p1}, LZ3/F0;->v0(LZ3/E0;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "State should have list: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-object v0
.end method

.method private final f0()Z
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/s0;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2, v0}, LZ3/F0;->z0(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method private final g0(LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LZ3/p;

    const/4 v6, 0x7

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v6, 0x4

    new-instance v1, LZ3/Q0;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, LZ3/Q0;-><init>(LG3/d;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, LZ3/F0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LZ3/r;->a(LZ3/o;LZ3/d0;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v0, p1, :cond_1

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x2

    return-object p1
.end method

.method private final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    move-object v1, v0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v3, v2, LZ3/F0$c;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x4

    move-object v3, v2

    check-cast v3, LZ3/F0$c;

    const/4 v8, 0x5

    invoke-virtual {v3}, LZ3/F0$c;->h()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LZ3/G0;->f()Le4/F;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v8, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x7

    move-object v3, v2

    check-cast v3, LZ3/F0$c;

    const/4 v8, 0x5

    invoke-virtual {v3}, LZ3/F0$c;->f()Z

    move-result v8

    move v3, v8

    if-nez p1, :cond_2

    const/4 v8, 0x3

    if-nez v3, :cond_4

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x1

    invoke-direct {v6, p1}, LZ3/F0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v1, v8

    :cond_3
    const/4 v8, 0x3

    move-object p1, v2

    check-cast p1, LZ3/F0$c;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, LZ3/F0$c;->a(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x7

    move-object p1, v2

    check-cast p1, LZ3/F0$c;

    const/4 v8, 0x3

    invoke-virtual {p1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    move-object v0, p1

    :cond_5
    const/4 v8, 0x1

    monitor-exit v2

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    check-cast v2, LZ3/F0$c;

    const/4 v8, 0x3

    invoke-virtual {v2}, LZ3/F0$c;->b()LZ3/K0;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, v0}, LZ3/F0;->n0(LZ3/K0;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x1

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :goto_0
    monitor-exit v2

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x3

    instance-of v3, v2, LZ3/s0;

    const/4 v8, 0x3

    if-eqz v3, :cond_b

    const/4 v8, 0x5

    if-nez v1, :cond_8

    const/4 v8, 0x4

    invoke-direct {v6, p1}, LZ3/F0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v1, v8

    :cond_8
    const/4 v8, 0x1

    move-object v3, v2

    check-cast v3, LZ3/s0;

    const/4 v8, 0x7

    invoke-interface {v3}, LZ3/s0;->isActive()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_9

    const/4 v8, 0x3

    invoke-direct {v6, v3, v1}, LZ3/F0;->F0(LZ3/s0;Ljava/lang/Throwable;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_9
    const/4 v8, 0x7

    new-instance v3, LZ3/C;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x2

    move v5, v8

    invoke-direct {v3, v1, v4, v5, v0}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v8, 0x1

    invoke-direct {v6, v2, v3}, LZ3/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v8

    move-object v4, v8

    if-eq v3, v4, :cond_a

    const/4 v8, 0x7

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v8

    move-object v2, v8

    if-eq v3, v2, :cond_0

    const/4 v8, 0x4

    return-object v3

    :cond_a
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Cannot happen in "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_b
    const/4 v8, 0x5

    invoke-static {}, LZ3/G0;->f()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private final k0(LO3/l;Z)LZ3/E0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    instance-of p2, p1, LZ3/z0;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    move-object v0, p1

    check-cast v0, LZ3/z0;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x6

    new-instance v0, LZ3/v0;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LZ3/v0;-><init>(LO3/l;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    instance-of p2, p1, LZ3/E0;

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    move-object v0, p1

    check-cast v0, LZ3/E0;

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-instance v0, LZ3/w0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LZ3/w0;-><init>(LO3/l;)V

    const/4 v3, 0x6

    :cond_4
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v0, v1}, LZ3/E0;->t(LZ3/F0;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private final m0(Le4/q;)LZ3/v;
    .locals 4

    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Le4/q;->m()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Le4/q;->l()Le4/q;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Le4/q;->j()Le4/q;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le4/q;->m()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    instance-of v0, p1, LZ3/v;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p1, LZ3/v;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, LZ3/K0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method private final n0(LZ3/K0;Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6, p2}, LZ3/F0;->r0(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v0, Le4/q;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x7

    instance-of v2, v0, LZ3/z0;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    move-object v2, v0

    check-cast v2, LZ3/E0;

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2, p2}, LZ3/E;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {v1, v3}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance v1, LZ3/F;

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Exception in completion handler "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    move-object v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2, v3}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0}, Le4/q;->j()Le4/q;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, LZ3/F0;->c0(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x4

    invoke-direct {v6, p2}, LZ3/F0;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final o0(LZ3/K0;Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast v0, Le4/q;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v9, 0x3

    instance-of v2, v0, LZ3/E0;

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    move-object v2, v0

    check-cast v2, LZ3/E0;

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v2, p2}, LZ3/E;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {v1, v3}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance v1, LZ3/F;

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "Exception in completion handler "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    move-object v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2, v3}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {v0}, Le4/q;->j()Le4/q;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, LZ3/F0;->c0(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :cond_3
    const/4 v8, 0x7

    return-void
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    instance-of p1, p2, LZ3/C;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-object p2

    :cond_0
    const/4 v3, 0x7

    check-cast p2, LZ3/C;

    const/4 v3, 0x1

    iget-object p1, p2, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x1
.end method

.method private final q0(Lh4/e;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    instance-of v0, p2, LZ3/s0;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x1

    instance-of v0, p2, LZ3/C;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {p2}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p1, p2}, Lh4/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-direct {v1, p2}, LZ3/F0;->z0(Ljava/lang/Object;)I

    move-result v4

    move p2, v4

    if-ltz p2, :cond_0

    const/4 v4, 0x7

    new-instance p2, LZ3/F0$d;

    const/4 v3, 0x1

    invoke-direct {p2, v1, p1}, LZ3/F0$d;-><init>(LZ3/F0;Lh4/e;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, LZ3/F0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Lh4/e;->a(LZ3/d0;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static final synthetic r(LZ3/F0;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LZ3/F0;->K()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic s(LZ3/F0;LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LZ3/F0;->N(LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic t(LZ3/F0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LZ3/F0;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final u0(LZ3/g0;)V
    .locals 5

    move-object v2, p0

    new-instance v0, LZ3/K0;

    const/4 v4, 0x7

    invoke-direct {v0}, LZ3/K0;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, LZ3/g0;->isActive()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, LZ3/r0;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, LZ3/r0;-><init>(LZ3/K0;)V

    const/4 v4, 0x1

    move-object v0, v1

    :goto_0
    sget-object v1, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic v(LZ3/F0;Lh4/e;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LZ3/F0;->q0(Lh4/e;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final v0(LZ3/E0;)V
    .locals 5

    move-object v2, p0

    new-instance v0, LZ3/K0;

    const/4 v4, 0x1

    invoke-direct {v0}, LZ3/K0;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Le4/q;->e(Le4/q;)Z

    invoke-virtual {p1}, Le4/q;->j()Le4/q;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic w(LZ3/F0;Lh4/e;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LZ3/F0;->w0(Lh4/e;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final w0(Lh4/e;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/F0;->f0()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lh4/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p2, LZ3/F0$e;

    const/4 v3, 0x4

    invoke-direct {p2, v0, p1}, LZ3/F0$e;-><init>(LZ3/F0;Lh4/e;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, LZ3/F0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p1, p2}, Lh4/e;->a(LZ3/d0;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final x(Ljava/lang/Object;LZ3/K0;LZ3/E0;)Z
    .locals 6

    move-object v2, p0

    new-instance v0, LZ3/F0$f;

    const/4 v5, 0x3

    invoke-direct {v0, p3, v2, p1}, LZ3/F0$f;-><init>(Le4/q;LZ3/F0;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {p2}, Le4/q;->l()Le4/q;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3, p2, v0}, Le4/q;->q(Le4/q;Le4/q;Le4/q$a;)I

    move-result v5

    move p1, v5

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private final y(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_1

    const/4 v5, 0x6

    if-eq v1, p1, :cond_1

    const/4 v5, 0x5

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {p1, v1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method private final z0(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    instance-of v0, p1, LZ3/g0;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, LZ3/g0;

    const/4 v6, 0x4

    invoke-virtual {v0}, LZ3/g0;->isActive()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v3

    :cond_0
    const/4 v6, 0x1

    sget-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    invoke-static {}, LZ3/G0;->c()LZ3/g0;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v4, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, LZ3/F0;->t0()V

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x4

    instance-of v0, p1, LZ3/r0;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    sget-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    move-object v3, p1

    check-cast v3, LZ3/r0;

    const/4 v6, 0x1

    invoke-virtual {v3}, LZ3/r0;->b()LZ3/K0;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v4, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, LZ3/F0;->t0()V

    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x1

    return v3
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected final B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, LZ3/y0;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v0, p2, p1, v1}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method protected final C(LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/s0;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    instance-of p1, v0, LZ3/C;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    check-cast v0, LZ3/C;

    const/4 v4, 0x4

    iget-object p1, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    invoke-direct {v2, v0}, LZ3/F0;->z0(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, p1}, LZ3/F0;->D(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final D0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2}, LZ3/F0;->l0()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, LZ3/F0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->F(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, LZ3/F0;->X()Z

    move-result v6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3, p1}, LZ3/F0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LZ3/G0;->b:Le4/F;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-direct {v3, p1}, LZ3/F0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v5

    move-object p1, v5

    if-ne v0, p1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    sget-object p1, LZ3/G0;->b:Le4/F;

    const/4 v6, 0x1

    if-ne v0, p1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, LZ3/G0;->f()Le4/F;

    move-result-object v5

    move-object p1, v5

    if-ne v0, p1, :cond_4

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v3, v0}, LZ3/F0;->B(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_0
    return v2
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Ljava/util/concurrent/CancellationException;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, LZ3/F0$c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    move-object v1, v0

    check-cast v1, LZ3/F0$c;

    const/4 v8, 0x1

    invoke-virtual {v1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    instance-of v1, v0, LZ3/C;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    move-object v1, v0

    check-cast v1, LZ3/C;

    const/4 v7, 0x1

    iget-object v1, v1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    instance-of v1, v0, LZ3/s0;

    const/4 v8, 0x7

    if-nez v1, :cond_4

    const/4 v8, 0x1

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x7

    new-instance v2, LZ3/y0;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v8, "Parent job is "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, LZ3/F0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v0, v1, v5}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x5

    return-object v2

    :cond_4
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Cannot be cancelling child in this state: "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x1
.end method

.method protected K()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Job was cancelled"

    move-object v0, v3

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, LZ3/F0;->F(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, LZ3/F0;->V()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public final S()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/s0;

    const/4 v4, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    instance-of v1, v0, LZ3/C;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    check-cast v0, LZ3/C;

    const/4 v4, 0x4

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x6

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "This job has not completed yet"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x2
.end method

.method public V()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method protected final W()Lh4/c;
    .locals 11

    new-instance v7, Lh4/d;

    const/4 v9, 0x1

    sget-object v0, LZ3/F0$h;->a:LZ3/F0$h;

    const/4 v10, 0x5

    const-string v8, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v2, v0

    check-cast v2, LO3/q;

    const/4 v10, 0x3

    sget-object v0, LZ3/F0$i;->a:LZ3/F0$i;

    const/4 v10, 0x6

    const-string v8, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    move-object v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v3, v0

    check-cast v3, LO3/q;

    const/4 v10, 0x4

    const/16 v8, 0x8

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lh4/d;-><init>(Ljava/lang/Object;LO3/q;LO3/q;LO3/q;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x6

    return-object v7
.end method

.method public X()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final Z()LZ3/u;
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/u;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Le4/y;

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x1

    check-cast v1, Le4/y;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Le4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final attachChild(LZ3/w;)LZ3/u;
    .locals 8

    new-instance v3, LZ3/v;

    const/4 v7, 0x6

    invoke-direct {v3, p1}, LZ3/v;-><init>(LZ3/w;)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LZ3/x0$a;->e(LZ3/x0;ZZLO3/l;ILjava/lang/Object;)LZ3/d0;

    move-result-object v6

    move-object p1, v6

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p1, LZ3/u;

    const/4 v7, 0x1

    return-object p1
.end method

.method protected b0(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    throw p1

    const/4 v2, 0x2
.end method

.method public synthetic cancel()V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LZ3/x0$a;->a(LZ3/x0;)V

    const/4 v2, 0x4

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    new-instance p1, LZ3/y0;

    const/4 v4, 0x1

    invoke-static {v2}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p1, v0, v1, v2}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, LZ3/F0;->G(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-static {v3, p1, v1, v0, v1}, LZ3/F0;->C0(LZ3/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    new-instance p1, LZ3/y0;

    const/4 v5, 0x1

    invoke-static {v3}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v2, v1, v3}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, LZ3/F0;->G(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return v0
.end method

.method protected final d0(LZ3/x0;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LZ3/F0;->y0(LZ3/u;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, LZ3/x0;->start()Z

    invoke-interface {p1, v1}, LZ3/x0;->attachChild(LZ3/w;)LZ3/u;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LZ3/F0;->y0(LZ3/u;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, LZ3/F0;->isCompleted()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, LZ3/d0;->dispose()V

    const/4 v3, 0x6

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LZ3/F0;->y0(LZ3/u;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method protected e0()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LZ3/x0$a;->c(LZ3/x0;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/x0$a;->d(LZ3/x0;LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, LZ3/F0$c;

    const/4 v6, 0x4

    const-string v6, "Job is still new or active: "

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    check-cast v0, LZ3/F0$c;

    const/4 v6, 0x1

    invoke-virtual {v0}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {v4}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is cancelling"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v0, v1}, LZ3/F0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    instance-of v1, v0, LZ3/s0;

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    instance-of v1, v0, LZ3/C;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    check-cast v0, LZ3/C;

    const/4 v7, 0x1

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v4, v0, v2, v1, v2}, LZ3/F0;->C0(LZ3/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance v0, LZ3/y0;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-static {v4}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has completed normally"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, v2, v4}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v6, 0x5

    :goto_0
    return-object v0

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x3
.end method

.method public final getChildren()LW3/g;
    .locals 6

    move-object v2, p0

    new-instance v0, LZ3/F0$g;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LZ3/F0$g;-><init>(LZ3/F0;LG3/d;)V

    const/4 v5, 0x3

    invoke-static {v0}, LW3/j;->b(LO3/p;)LW3/g;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/s0;

    const/4 v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, v0}, LZ3/F0;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "This job has not completed yet"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method

.method public final getKey()LG3/g$c;
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getOnJoin()Lh4/a;
    .locals 11

    new-instance v6, Lh4/b;

    const/4 v8, 0x5

    sget-object v0, LZ3/F0$j;->a:LZ3/F0$j;

    const/4 v9, 0x3

    const-string v7, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x3

    move v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, LO3/q;

    const/4 v8, 0x4

    const/4 v7, 0x4

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lh4/b;-><init>(Ljava/lang/Object;LO3/q;LO3/q;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x7

    return-object v6
.end method

.method public getParent()LZ3/x0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0;->Z()LZ3/u;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, LZ3/u;->getParent()LZ3/x0;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, p1}, LZ3/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    sget-object v1, LZ3/G0;->b:Le4/F;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, LZ3/F0;->B(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v2
.end method

.method public final invokeOnCompletion(LO3/l;)LZ3/d0;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v0, v1, p1}, LZ3/F0;->invokeOnCompletion(ZZLO3/l;)LZ3/d0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLO3/l;)LZ3/d0;
    .locals 9

    move-object v6, p0

    invoke-direct {v6, p3, p1}, LZ3/F0;->k0(LO3/l;Z)LZ3/E0;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v6}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, LZ3/g0;

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    move-object v2, v1

    check-cast v2, LZ3/g0;

    const/4 v8, 0x3

    invoke-virtual {v2}, LZ3/g0;->isActive()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    sget-object v2, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x2

    invoke-static {v2, v6, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    return-object v0

    :cond_1
    const/4 v8, 0x3

    invoke-direct {v6, v2}, LZ3/F0;->u0(LZ3/g0;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    instance-of v2, v1, LZ3/s0;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_b

    const/4 v8, 0x2

    move-object v2, v1

    check-cast v2, LZ3/s0;

    const/4 v8, 0x1

    invoke-interface {v2}, LZ3/s0;->b()LZ3/K0;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v1, LZ3/E0;

    const/4 v8, 0x5

    invoke-direct {v6, v1}, LZ3/F0;->v0(LZ3/E0;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    sget-object v4, LZ3/M0;->a:LZ3/M0;

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    instance-of v5, v1, LZ3/F0$c;

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x3

    move-object v3, v1

    check-cast v3, LZ3/F0$c;

    const/4 v8, 0x3

    invoke-virtual {v3}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    instance-of v5, p3, LZ3/v;

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    move-object v5, v1

    check-cast v5, LZ3/F0$c;

    const/4 v8, 0x5

    invoke-virtual {v5}, LZ3/F0$c;->g()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_1
    invoke-direct {v6, v1, v2, v0}, LZ3/F0;->x(Ljava/lang/Object;LZ3/K0;LZ3/E0;)Z

    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const/4 v8, 0x4

    monitor-exit v1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x4

    if-nez v3, :cond_6

    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x5

    return-object v0

    :cond_6
    const/4 v8, 0x4

    move-object v4, v0

    :cond_7
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x4

    sget-object v5, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v8, 0x4

    goto :goto_3

    :goto_2
    monitor-exit v1

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x6

    :goto_3
    if-eqz v3, :cond_a

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x4

    invoke-interface {p3, v3}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v8, 0x2

    return-object v4

    :cond_a
    const/4 v8, 0x6

    invoke-direct {v6, v1, v2, v0}, LZ3/F0;->x(Ljava/lang/Object;LZ3/K0;LZ3/E0;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    return-object v0

    :cond_b
    const/4 v8, 0x6

    if-eqz p2, :cond_e

    const/4 v8, 0x3

    instance-of p1, v1, LZ3/C;

    const/4 v8, 0x4

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    check-cast v1, LZ3/C;

    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    const/4 v8, 0x4

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    const/4 v8, 0x4

    iget-object v3, v1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v8, 0x1

    :cond_d
    const/4 v8, 0x2

    invoke-interface {p3, v3}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v8, 0x7

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v8, 0x1

    return-object p1
.end method

.method public isActive()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/s0;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, LZ3/s0;

    const/4 v5, 0x5

    invoke-interface {v0}, LZ3/s0;->isActive()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/C;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    instance-of v1, v0, LZ3/F0$c;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, LZ3/F0$c;

    const/4 v5, 0x3

    invoke-virtual {v0}, LZ3/F0$c;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, LZ3/s0;

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0, p1}, LZ3/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LZ3/G0;->a()Le4/F;

    move-result-object v6

    move-object v1, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, LZ3/G0;->b()Le4/F;

    move-result-object v6

    move-object v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Job "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is already complete or completing, but is being completed with "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, p1}, LZ3/F0;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3
.end method

.method public final join(LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LZ3/F0;->f0()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LZ3/B0;->j(LG3/g;)V

    const/4 v3, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v1, p1}, LZ3/F0;->g0(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final k(LZ3/O0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/x0$a;->f(LZ3/x0;LG3/g$c;)LG3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/x0$a;->g(LZ3/x0;LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public plus(LZ3/x0;)LZ3/x0;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/x0$a;->h(LZ3/x0;LZ3/x0;)LZ3/x0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected r0(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final start()Z
    .locals 5

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, LZ3/F0;->z0(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method protected t0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2}, LZ3/F0;->D0()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final x0(LZ3/E0;)V
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/E0;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    sget-object v1, LZ3/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    invoke-static {}, LZ3/G0;->c()LZ3/g0;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v3, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x4

    instance-of v1, v0, LZ3/s0;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    check-cast v0, LZ3/s0;

    const/4 v5, 0x5

    invoke-interface {v0}, LZ3/s0;->b()LZ3/K0;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Le4/q;->n()Z

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final y0(LZ3/u;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
