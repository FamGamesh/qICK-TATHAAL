.class public final Le4/j;
.super LZ3/Y;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LG3/d;


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LZ3/I;

.field public final e:LG3/d;

.field public f:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_reusableCancellableContinuation"

    move-object v1, v3

    const-class v2, Le4/j;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(LZ3/I;LG3/d;)V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {v1, v0}, LZ3/Y;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v1, Le4/j;->d:LZ3/I;

    const/4 v3, 0x6

    iput-object p2, v1, Le4/j;->e:LG3/d;

    const/4 v3, 0x5

    invoke-static {}, Le4/k;->a()Le4/F;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Le4/j;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1}, Le4/j;->getContext()LG3/g;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Le4/J;->b(LG3/g;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Le4/j;->s:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method private final p()LZ3/p;
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LZ3/p;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, LZ3/p;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LZ3/D;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, LZ3/D;

    const/4 v3, 0x5

    iget-object p1, p1, LZ3/D;->b:LO3/l;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public e()LG3/d;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le4/j;->e:LG3/d;

    const/4 v4, 0x6

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getContext()LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le4/j;->e:LG3/d;

    const/4 v4, 0x5

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le4/j;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {}, Le4/k;->a()Le4/F;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Le4/j;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final l()V
    .locals 6

    move-object v3, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Le4/k;->b:Le4/F;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    return-void
.end method

.method public final m()LZ3/p;
    .locals 8

    move-object v4, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    sget-object v1, Le4/k;->b:Le4/F;

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x7

    instance-of v2, v1, LZ3/p;

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    sget-object v2, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    sget-object v3, Le4/k;->b:Le4/F;

    const/4 v7, 0x2

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    check-cast v1, LZ3/p;

    const/4 v7, 0x3

    return-object v1

    :cond_2
    const/4 v6, 0x3

    sget-object v2, Le4/k;->b:Le4/F;

    const/4 v7, 0x5

    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Inconsistent state "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x3
.end method

.method public final o(LG3/g;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Le4/j;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    iput p2, v0, LZ3/Y;->c:I

    const/4 v3, 0x5

    iget-object p2, v0, Le4/j;->d:LZ3/I;

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0}, LZ3/I;->dispatchYield(LG3/g;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final r()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Le4/j;->e:LG3/d;

    const/4 v8, 0x7

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-static {p1, v1, v2, v1}, LZ3/G;->d(Ljava/lang/Object;LO3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Le4/j;->d:LZ3/I;

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    iput-object v3, v6, Le4/j;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v5, v6, LZ3/Y;->c:I

    const/4 v8, 0x3

    iget-object p1, v6, Le4/j;->d:LZ3/I;

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v6}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    sget-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v8, 0x1

    invoke-virtual {v0}, LZ3/X0;->b()LZ3/h0;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LZ3/h0;->F0()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    iput-object v3, v6, Le4/j;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v5, v6, LZ3/Y;->c:I

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, LZ3/h0;->U(LZ3/Y;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, LZ3/h0;->e0(Z)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Le4/j;->getContext()LG3/g;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Le4/j;->s:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v3, v4}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v5, v6, Le4/j;->e:LG3/d;

    const/4 v8, 0x2

    invoke-interface {v5, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x6

    invoke-static {v3, v4}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, LZ3/h0;->I0()Z

    move-result v8

    move p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v0, v2}, LZ3/h0;->j(Z)V

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v8, 0x1

    invoke-static {v3, v4}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v8, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const/4 v8, 0x3

    invoke-virtual {v6, p1, v1}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, LZ3/h0;->j(Z)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x6
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 9

    move-object v5, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Le4/k;->b:Le4/F;

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    sget-object v1, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x6

    invoke-static {v1, v5, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return v4

    :cond_1
    const/4 v8, 0x5

    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    return v4

    :cond_2
    const/4 v7, 0x3

    sget-object v2, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v2, v5, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public final t()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Le4/j;->l()V

    const/4 v3, 0x4

    invoke-direct {v1}, Le4/j;->p()LZ3/p;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LZ3/p;->s()V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "DispatchedContinuation["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le4/j;->d:LZ3/I;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le4/j;->e:LG3/d;

    const/4 v4, 0x2

    invoke-static {v1}, LZ3/P;->c(LG3/d;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final u(LZ3/o;)Ljava/lang/Throwable;
    .locals 8

    move-object v4, p0

    sget-object v0, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Le4/k;->b:Le4/F;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    sget-object v1, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    invoke-static {v1, v4, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    return-object v3

    :cond_1
    const/4 v7, 0x5

    instance-of p1, v1, Ljava/lang/Throwable;

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    sget-object p1, Le4/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    invoke-static {p1, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x2

    return-object v1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v7, "Failed requirement."

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x5

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "Inconsistent state "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x2
.end method
