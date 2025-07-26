.class public final Le4/m;
.super LZ3/I;
.source "SourceFile"

# interfaces
.implements LZ3/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/m$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:LZ3/I;

.field private final b:I

.field private final synthetic c:LZ3/V;

.field private final d:Le4/r;

.field private final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Le4/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "runningWorkers"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Le4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(LZ3/I;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Le4/m;->a:LZ3/I;

    const/4 v2, 0x4

    iput p2, v0, Le4/m;->b:I

    const/4 v2, 0x6

    instance-of p2, p1, LZ3/V;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    check-cast p1, LZ3/V;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LZ3/S;->a()LZ3/V;

    move-result-object v2

    move-object p1, v2

    :cond_1
    const/4 v2, 0x5

    iput-object p1, v0, Le4/m;->c:LZ3/V;

    const/4 v2, 0x3

    new-instance p1, Le4/r;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, p2}, Le4/r;-><init>(Z)V

    const/4 v2, 0x5

    iput-object p1, v0, Le4/m;->d:Le4/r;

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Le4/m;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic Q(Le4/m;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Le4/m;->S()Ljava/lang/Runnable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final S()Ljava/lang/Runnable;
    .locals 7

    move-object v3, p0

    :goto_0
    iget-object v0, v3, Le4/m;->d:Le4/r;

    const/4 v6, 0x7

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Le4/m;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Le4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, v3, Le4/m;->d:Le4/r;

    const/4 v5, 0x7

    invoke-virtual {v2}, Le4/r;->c()I

    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v5, 0x7

    throw v1

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method private final U()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Le4/m;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Le4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    iget v3, v4, Le4/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x4
.end method

.method public static final synthetic j(Le4/m;)LZ3/I;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le4/m;->a:LZ3/I;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Le4/m;->d:Le4/r;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Le4/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Le4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    iget p2, v0, Le4/m;->b:I

    const/4 v3, 0x1

    if-ge p1, p2, :cond_1

    const/4 v3, 0x3

    invoke-direct {v0}, Le4/m;->U()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {v0}, Le4/m;->S()Ljava/lang/Runnable;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p2, Le4/m$a;

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Le4/m$a;-><init>(Le4/m;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object p1, v0, Le4/m;->a:LZ3/I;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v2, 0x6

    :goto_0
    return-void
.end method

.method public dispatchYield(LG3/g;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Le4/m;->d:Le4/r;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Le4/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Le4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    iget p2, v0, Le4/m;->b:I

    const/4 v2, 0x1

    if-ge p1, p2, :cond_1

    const/4 v2, 0x7

    invoke-direct {v0}, Le4/m;->U()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-direct {v0}, Le4/m;->S()Ljava/lang/Runnable;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Le4/m$a;

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1}, Le4/m$a;-><init>(Le4/m;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object p1, v0, Le4/m;->a:LZ3/I;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, LZ3/I;->dispatchYield(LG3/g;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x5

    :goto_0
    return-void
.end method

.method public g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le4/m;->c:LZ3/V;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, LZ3/V;->g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(JLZ3/o;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le4/m;->c:LZ3/V;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, LZ3/V;->h(JLZ3/o;)V

    const/4 v3, 0x7

    return-void
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v3, 0x5

    iget v0, v1, Le4/m;->b:I

    const/4 v3, 0x2

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, LZ3/I;->limitedParallelism(I)LZ3/I;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
