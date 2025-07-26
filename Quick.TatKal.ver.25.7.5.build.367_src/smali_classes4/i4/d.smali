.class public Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:LO3/l;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v3, "head"

    move-object v0, v3

    const-class v1, Li4/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    const-string v3, "deqIdx"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x1

    const-string v3, "tail"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    const-string v3, "enqIdx"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x2

    const-string v3, "_availablePermits"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput p1, v5, Li4/d;->a:I

    const/4 v7, 0x7

    if-lez p1, :cond_1

    const/4 v7, 0x3

    if-ltz p2, :cond_0

    const/4 v7, 0x6

    if-gt p2, p1, :cond_0

    const/4 v7, 0x5

    new-instance v0, Li4/f;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Li4/f;-><init>(JLi4/f;I)V

    const/4 v7, 0x5

    iput-object v0, v5, Li4/d;->head:Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object v0, v5, Li4/d;->tail:Ljava/lang/Object;

    const/4 v7, 0x5

    sub-int/2addr p1, p2

    const/4 v7, 0x6

    iput p1, v5, Li4/d;->_availablePermits:I

    const/4 v7, 0x7

    new-instance p1, Li4/d$b;

    const/4 v7, 0x7

    invoke-direct {p1, v5}, Li4/d$b;-><init>(Li4/d;)V

    const/4 v7, 0x3

    iput-object p1, v5, Li4/d;->b:LO3/l;

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "The number of acquired permits should be in 0.."

    move-object v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Semaphore should have at least 1 permit, but had "

    move-object v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x3
.end method

.method private final e(LZ3/e1;)Z
    .locals 14

    sget-object v0, Li4/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/f;

    sget-object v2, Li4/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Li4/d$a;->a:Li4/d$a;

    invoke-static {}, Li4/e;->f()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Le4/d;->c(Le4/C;JLO3/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/C;

    iget-wide v10, v9, Le4/C;->c:J

    iget-wide v12, v8, Le4/C;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Le4/C;->q()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Le4/C;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Le4/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Le4/C;->m()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Le4/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v0

    check-cast v0, Li4/f;

    invoke-static {}, Li4/e;->f()I

    move-result v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lb4/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v1}, LZ3/e1;->c(Le4/C;I)V

    return v3

    :cond_5
    invoke-static {}, Li4/e;->e()Le4/F;

    move-result-object v2

    invoke-static {}, Li4/e;->g()Le4/F;

    move-result-object v4

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lb4/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LZ3/o;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ3/o;

    sget-object v0, LB3/F;->a:LB3/F;

    iget-object v1, p0, Li4/d;->b:LO3/l;

    invoke-interface {p1, v0, v1}, LZ3/o;->b(Ljava/lang/Object;LO3/l;)V

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private final f()V
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    iget v2, v3, Li4/d;->a:I

    const/4 v5, 0x4

    if-le v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private final g()I
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget v1, v2, Li4/d;->a:I

    const/4 v4, 0x3

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LZ3/o;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, LZ3/o;

    const/4 v5, 0x5

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Li4/d;->b:LO3/l;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1, v2}, LZ3/o;->d(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v0}, LZ3/o;->q(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "unexpected: "

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

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5
.end method

.method private final l()Z
    .locals 15

    sget-object v0, Li4/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Li4/f;

    const/4 v14, 0x1

    sget-object v2, Li4/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x4

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Li4/e;->f()I

    move-result v14

    move v4, v14

    int-to-long v4, v4

    const/4 v14, 0x6

    div-long v4, v2, v4

    const/4 v14, 0x3

    sget-object v6, Li4/d$c;->a:Li4/d$c;

    const/4 v14, 0x3

    :goto_0
    invoke-static {v1, v4, v5, v6}, Le4/d;->c(Le4/C;JLO3/p;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    invoke-static {v7}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v14

    move v8, v14

    if-nez v8, :cond_4

    const/4 v14, 0x2

    invoke-static {v7}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v14

    move-object v8, v14

    :cond_0
    const/4 v14, 0x2

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Le4/C;

    const/4 v14, 0x1

    iget-wide v10, v9, Le4/C;->c:J

    const/4 v14, 0x5

    iget-wide v12, v8, Le4/C;->c:J

    const/4 v14, 0x6

    cmp-long v10, v10, v12

    const/4 v14, 0x6

    if-ltz v10, :cond_1

    const/4 v14, 0x2

    goto :goto_2

    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v8}, Le4/C;->q()Z

    move-result v14

    move v10, v14

    if-nez v10, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v10, v14

    if-eqz v10, :cond_3

    const/4 v14, 0x5

    invoke-virtual {v9}, Le4/C;->m()Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_4

    const/4 v14, 0x6

    invoke-virtual {v9}, Le4/e;->k()V

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v8}, Le4/C;->m()Z

    move-result v14

    move v9, v14

    if-eqz v9, :cond_0

    const/4 v14, 0x5

    invoke-virtual {v8}, Le4/e;->k()V

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    const/4 v14, 0x6

    :goto_2
    invoke-static {v7}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Li4/f;

    const/4 v14, 0x7

    invoke-virtual {v0}, Le4/e;->b()V

    const/4 v14, 0x7

    iget-wide v6, v0, Le4/C;->c:J

    const/4 v14, 0x2

    cmp-long v1, v6, v4

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v4, v14

    if-lez v1, :cond_5

    const/4 v14, 0x1

    return v4

    :cond_5
    const/4 v14, 0x5

    invoke-static {}, Li4/e;->f()I

    move-result v14

    move v1, v14

    int-to-long v5, v1

    const/4 v14, 0x4

    rem-long/2addr v2, v5

    const/4 v14, 0x7

    long-to-int v1, v2

    const/4 v14, 0x4

    invoke-static {}, Li4/e;->e()Le4/F;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v14

    move-object v3, v14

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    if-nez v2, :cond_8

    const/4 v14, 0x7

    invoke-static {}, Li4/e;->d()I

    move-result v14

    move v2, v14

    :goto_3
    const/4 v14, 0x1

    move v3, v14

    if-ge v4, v2, :cond_7

    const/4 v14, 0x4

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    invoke-static {}, Li4/e;->g()Le4/F;

    move-result-object v14

    move-object v6, v14

    if-ne v5, v6, :cond_6

    const/4 v14, 0x5

    return v3

    :cond_6
    const/4 v14, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    invoke-static {}, Li4/e;->e()Le4/F;

    move-result-object v14

    move-object v2, v14

    invoke-static {}, Li4/e;->b()Le4/F;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0, v1, v2, v4}, Lb4/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    xor-int/2addr v0, v3

    const/4 v14, 0x3

    return v0

    :cond_8
    const/4 v14, 0x3

    invoke-static {}, Li4/e;->c()Le4/F;

    move-result-object v14

    move-object v0, v14

    if-ne v2, v0, :cond_9

    const/4 v14, 0x2

    return v4

    :cond_9
    const/4 v14, 0x3

    invoke-direct {p0, v2}, Li4/d;->k(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    return v0
.end method


# virtual methods
.method protected final d(LZ3/o;)V
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, Li4/d;->g()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v4, 0x3

    iget-object v1, v2, Li4/d;->b:LO3/l;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, LZ3/o;->b(Ljava/lang/Object;LO3/l;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, LZ3/e1;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Li4/d;->e(LZ3/e1;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public h()I
    .locals 6

    move-object v2, p0

    sget-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()V
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    iget v1, v3, Li4/d;->a:I

    const/4 v5, 0x7

    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    if-ltz v0, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-direct {v3}, Li4/d;->l()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3}, Li4/d;->f()V

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "The number of released permits cannot be greater than "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Li4/d;->a:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public j()Z
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x6

    :goto_0
    sget-object v0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    iget v2, v3, Li4/d;->a:I

    const/4 v5, 0x2

    if-le v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-direct {v3}, Li4/d;->f()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-gtz v1, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method
