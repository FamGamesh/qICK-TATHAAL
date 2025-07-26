.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$a;,
        Lg4/a$b;,
        Lg4/a$c;,
        Lg4/a$d;
    }
.end annotation


# static fields
.field public static final t:Lg4/a$a;

.field private static final u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final x:Le4/F;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lg4/d;

.field public final f:Lg4/d;

.field private volatile parkedWorkersStack:J

.field public final s:Le4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lg4/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lg4/a;->t:Lg4/a$a;

    const/4 v3, 0x5

    const-string v2, "parkedWorkersStack"

    move-object v0, v2

    const-class v1, Lg4/a;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x5

    const-string v2, "controlState"

    move-object v0, v2

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x3

    const-string v2, "_isTerminated"

    move-object v0, v2

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lg4/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    new-instance v0, Le4/F;

    const/4 v3, 0x6

    const-string v2, "NOT_IN_STACK"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lg4/a;->x:Le4/F;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput p1, v2, Lg4/a;->a:I

    const/4 v5, 0x4

    iput p2, v2, Lg4/a;->b:I

    const/4 v4, 0x4

    iput-wide p3, v2, Lg4/a;->c:J

    const/4 v5, 0x7

    iput-object p5, v2, Lg4/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p5, v5

    if-lt p1, p5, :cond_3

    const/4 v4, 0x2

    const-string v5, "Max pool size "

    move-object p5, v5

    if-lt p2, p1, :cond_2

    const/4 v4, 0x1

    const v0, 0x1ffffe

    const/4 v5, 0x7

    if-gt p2, v0, :cond_1

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long p2, p3, v0

    const/4 v4, 0x2

    if-lez p2, :cond_0

    const/4 v4, 0x3

    new-instance p2, Lg4/d;

    const/4 v5, 0x1

    invoke-direct {p2}, Lg4/d;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v2, Lg4/a;->e:Lg4/d;

    const/4 v4, 0x6

    new-instance p2, Lg4/d;

    const/4 v4, 0x1

    invoke-direct {p2}, Lg4/d;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v2, Lg4/a;->f:Lg4/d;

    const/4 v5, 0x5

    new-instance p2, Le4/A;

    const/4 v4, 0x2

    add-int/lit8 p3, p1, 0x1

    const/4 v4, 0x4

    mul-int/lit8 p3, p3, 0x2

    const/4 v5, 0x6

    invoke-direct {p2, p3}, Le4/A;-><init>(I)V

    const/4 v4, 0x5

    iput-object p2, v2, Lg4/a;->s:Le4/A;

    const/4 v5, 0x5

    int-to-long p1, p1

    const/4 v4, 0x3

    const/16 v5, 0x2a

    move p3, v5

    shl-long/2addr p1, p3

    const/4 v4, 0x4

    iput-wide p1, v2, Lg4/a;->controlState:J

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    iput p1, v2, Lg4/a;->_isTerminated:I

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Idle worker keep alive time "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should not exceed maximal supported number of threads 2097150"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be greater than or equals to core pool size "

    move-object p2, v4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v5, 0x5

    :cond_3
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Core pool size "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be at least 1"

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x5
.end method

.method private final A(Lg4/a$c;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lg4/a$c;->i()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    sget-object v0, Lg4/a;->x:Le4/F;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lg4/a$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lg4/a$c;->h()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lg4/a$c;->i()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0
.end method

.method private final F0(J)Z
    .locals 6

    move-object v3, p0

    const-wide/32 v0, 0x1fffff

    const/4 v5, 0x1

    and-long/2addr v0, p1

    const/4 v5, 0x3

    long-to-int v0, v0

    const/4 v5, 0x7

    const-wide v1, 0x3ffffe00000L

    const/4 v5, 0x6

    and-long/2addr p1, v1

    const/4 v5, 0x6

    const/16 v5, 0x15

    move v1, v5

    shr-long/2addr p1, v1

    const/4 v5, 0x3

    long-to-int p1, p1

    const/4 v5, 0x5

    sub-int/2addr v0, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-static {v0, p1}, LU3/k;->b(II)I

    move-result v5

    move p2, v5

    iget v0, v3, Lg4/a;->a:I

    const/4 v5, 0x2

    if-ge p2, v0, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Lg4/a;->i()I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    iget v1, v3, Lg4/a;->a:I

    const/4 v5, 0x7

    if-le v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3}, Lg4/a;->i()I

    :cond_0
    const/4 v5, 0x6

    if-lez p2, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x7

    return p1
.end method

.method static synthetic G0(Lg4/a;JILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lg4/a;->F0(J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final H0()Z
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v7, 0x5

    invoke-direct {v4}, Lg4/a;->I()Lg4/a$c;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lg4/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    move-object v2, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method private final I()Lg4/a$c;
    .locals 14

    sget-object v0, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    const/4 v12, 0x6

    and-long/2addr v1, v3

    const/4 v12, 0x1

    long-to-int v1, v1

    const/4 v11, 0x4

    iget-object v2, p0, Lg4/a;->s:Le4/A;

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lg4/a$c;

    const/4 v13, 0x3

    if-nez v7, :cond_1

    const/4 v13, 0x6

    const/4 v10, 0x0

    move v0, v10

    return-object v0

    :cond_1
    const/4 v11, 0x2

    const-wide/32 v1, 0x200000

    const/4 v11, 0x6

    add-long/2addr v1, v3

    const/4 v11, 0x4

    const-wide/32 v5, -0x200000

    const/4 v11, 0x2

    and-long/2addr v1, v5

    const/4 v12, 0x2

    invoke-direct {p0, v7}, Lg4/a;->A(Lg4/a$c;)I

    move-result v10

    move v5, v10

    if-ltz v5, :cond_0

    const/4 v11, 0x6

    sget-object v6, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x1

    int-to-long v8, v5

    const/4 v13, 0x1

    or-long/2addr v8, v1

    const/4 v12, 0x3

    move-object v1, v6

    move-object v2, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    sget-object v0, Lg4/a;->x:Le4/F;

    const/4 v12, 0x2

    invoke-virtual {v7, v0}, Lg4/a$c;->r(Ljava/lang/Object;)V

    const/4 v12, 0x6

    return-object v7
.end method

.method private final W(JZ)V
    .locals 3

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0}, Lg4/a;->H0()Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lg4/a;->F0(J)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-direct {v0}, Lg4/a;->H0()Z

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 5

    sget-object v0, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final h(Lg4/h;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lg4/h;->b:Lg4/i;

    const/4 v5, 0x7

    invoke-interface {v0}, Lg4/i;->b()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lg4/a;->f:Lg4/d;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Le4/r;->a(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lg4/a;->e:Lg4/d;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Le4/r;->a(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method private final i()I
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lg4/a;->s:Le4/A;

    const/4 v11, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Lg4/a;->isTerminated()Z

    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    monitor-exit v0

    const/4 v11, 0x4

    const/4 v11, -0x1

    move v0, v11

    return v0

    :cond_0
    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x2

    sget-object v1, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    const/4 v11, 0x7

    and-long v6, v2, v4

    const/4 v11, 0x6

    long-to-int v6, v6

    const/4 v11, 0x6

    const-wide v7, 0x3ffffe00000L

    const/4 v11, 0x6

    and-long/2addr v2, v7

    const/4 v11, 0x4

    const/16 v11, 0x15

    move v7, v11

    shr-long/2addr v2, v7

    const/4 v11, 0x4

    long-to-int v2, v2

    const/4 v11, 0x7

    sub-int v2, v6, v2

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v3, v11

    invoke-static {v2, v3}, LU3/k;->b(II)I

    move-result v11

    move v2, v11

    iget v7, v9, Lg4/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v7, :cond_1

    const/4 v11, 0x5

    monitor-exit v0

    const/4 v11, 0x7

    return v3

    :cond_1
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x4

    iget v7, v9, Lg4/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v7, :cond_2

    const/4 v11, 0x3

    monitor-exit v0

    const/4 v11, 0x4

    return v3

    :cond_2
    const/4 v11, 0x2

    :try_start_3
    const/4 v11, 0x1

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    const/4 v11, 0x3

    long-to-int v3, v6

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    if-lez v3, :cond_4

    const/4 v11, 0x2

    iget-object v6, v9, Lg4/a;->s:Le4/A;

    const/4 v11, 0x7

    invoke-virtual {v6, v3}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-nez v6, :cond_4

    const/4 v11, 0x4

    new-instance v6, Lg4/a$c;

    const/4 v11, 0x6

    invoke-direct {v6, v9, v3}, Lg4/a$c;-><init>(Lg4/a;I)V

    const/4 v11, 0x5

    iget-object v7, v9, Lg4/a;->s:Le4/A;

    const/4 v11, 0x4

    invoke-virtual {v7, v3, v6}, Le4/A;->c(ILjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v7

    const/4 v11, 0x4

    long-to-int v1, v4

    const/4 v11, 0x5

    if-ne v3, v1, :cond_3

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    monitor-exit v0

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x5

    return v2

    :cond_3
    const/4 v11, 0x5

    :try_start_4
    const/4 v11, 0x2

    const-string v11, "Failed requirement."

    move-object v1, v11

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2

    const/4 v11, 0x7

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    const-string v11, "Failed requirement."

    move-object v1, v11

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x4
.end method

.method private final k()Lg4/a$c;
    .locals 7

    move-object v3, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lg4/a$c;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    check-cast v0, Lg4/a$c;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Lg4/a$c;->a(Lg4/a$c;)Lg4/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    move-object v2, v0

    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method private final p0(Lg4/a$c;Lg4/h;Z)Lg4/h;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-object p2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Lg4/a$c;->c:Lg4/a$d;

    const/4 v4, 0x6

    sget-object v1, Lg4/a$d;->e:Lg4/a$d;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    return-object p2

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p2, Lg4/h;->b:Lg4/i;

    const/4 v4, 0x6

    invoke-interface {v0}, Lg4/i;->b()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p1, Lg4/a$c;->c:Lg4/a$d;

    const/4 v4, 0x2

    sget-object v1, Lg4/a$d;->b:Lg4/a$d;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    return-object p2

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Lg4/a$c;->s:Z

    const/4 v4, 0x5

    iget-object p1, p1, Lg4/a$c;->a:Lg4/n;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Lg4/n;->a(Lg4/h;Z)Lg4/h;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public static synthetic z(Lg4/a;Ljava/lang/Runnable;Lg4/i;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    sget-object p2, Lg4/l;->g:Lg4/i;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lg4/a;->u(Ljava/lang/Runnable;Lg4/i;Z)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final O(Lg4/a$c;)Z
    .locals 11

    invoke-virtual {p1}, Lg4/a$c;->i()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lg4/a;->x:Le4/F;

    const/4 v10, 0x4

    if-eq v0, v1, :cond_0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    const/4 v10, 0x3

    and-long/2addr v1, v3

    const/4 v10, 0x7

    long-to-int v1, v1

    const/4 v10, 0x3

    const-wide/32 v5, 0x200000

    const/4 v10, 0x4

    add-long/2addr v5, v3

    const/4 v10, 0x3

    const-wide/32 v7, -0x200000

    const/4 v10, 0x2

    and-long/2addr v5, v7

    const/4 v10, 0x6

    invoke-virtual {p1}, Lg4/a$c;->h()I

    move-result v9

    move v2, v9

    iget-object v7, p0, Lg4/a;->s:Le4/A;

    const/4 v10, 0x7

    invoke-virtual {v7, v1}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lg4/a$c;->r(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget-object v1, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x5

    int-to-long v7, v2

    const/4 v10, 0x4

    or-long/2addr v5, v7

    const/4 v10, 0x7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    const/4 v9, 0x1

    move p1, v9

    return p1
.end method

.method public final Q(Lg4/a$c;II)V
    .locals 12

    sget-object v0, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    const/4 v10, 0x3

    and-long/2addr v1, v3

    const/4 v10, 0x2

    long-to-int v1, v1

    const/4 v11, 0x6

    const-wide/32 v5, 0x200000

    const/4 v10, 0x3

    add-long/2addr v5, v3

    const/4 v10, 0x4

    const-wide/32 v7, -0x200000

    const/4 v11, 0x2

    and-long/2addr v5, v7

    const/4 v11, 0x3

    if-ne v1, p2, :cond_2

    const/4 v11, 0x1

    if-nez p3, :cond_1

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lg4/a;->A(Lg4/a$c;)I

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move v1, p3

    :cond_2
    const/4 v10, 0x3

    :goto_0
    if-ltz v1, :cond_0

    const/4 v10, 0x4

    sget-object v2, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    int-to-long v7, v1

    const/4 v11, 0x5

    or-long/2addr v5, v7

    const/4 v11, 0x2

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    return-void
.end method

.method public final S(Lg4/h;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LZ3/c;->a()LZ3/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, LZ3/c;->a()LZ3/b;

    throw p1

    const/4 v4, 0x4
.end method

.method public final U(J)V
    .locals 10

    move-object v7, p0

    sget-object v0, Lg4/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v0, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-direct {v7}, Lg4/a;->k()Lg4/a$c;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lg4/a;->s:Le4/A;

    const/4 v9, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x6

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    const/4 v9, 0x1

    and-long/2addr v3, v5

    const/4 v9, 0x2

    long-to-int v3, v3

    const/4 v9, 0x4

    monitor-exit v1

    const/4 v9, 0x1

    if-gt v2, v3, :cond_3

    const/4 v9, 0x7

    move v1, v2

    :goto_0
    iget-object v4, v7, Lg4/a;->s:Le4/A;

    const/4 v9, 0x5

    invoke-virtual {v4, v1}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    check-cast v4, Lg4/a$c;

    const/4 v9, 0x4

    if-eq v4, v0, :cond_2

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v9, 0x2

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-object v4, v4, Lg4/a$c;->a:Lg4/n;

    const/4 v9, 0x1

    iget-object v5, v7, Lg4/a;->f:Lg4/d;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Lg4/n;->f(Lg4/d;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x4

    if-eq v1, v3, :cond_3

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    iget-object p1, v7, Lg4/a;->f:Lg4/d;

    const/4 v9, 0x4

    invoke-virtual {p1}, Le4/r;->b()V

    const/4 v9, 0x5

    iget-object p1, v7, Lg4/a;->e:Lg4/d;

    const/4 v9, 0x7

    invoke-virtual {p1}, Le4/r;->b()V

    const/4 v9, 0x6

    :goto_2
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lg4/a$c;->g(Z)Lg4/h;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x2

    iget-object p1, v7, Lg4/a;->e:Lg4/d;

    const/4 v9, 0x6

    invoke-virtual {p1}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lg4/h;

    const/4 v9, 0x3

    if-nez p1, :cond_6

    const/4 v9, 0x5

    iget-object p1, v7, Lg4/a;->f:Lg4/d;

    const/4 v9, 0x1

    invoke-virtual {p1}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lg4/h;

    const/4 v9, 0x4

    if-nez p1, :cond_6

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    sget-object p1, Lg4/a$d;->e:Lg4/a$d;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lg4/a$c;->u(Lg4/a$d;)Z

    :cond_5
    const/4 v9, 0x7

    sget-object p1, Lg4/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    invoke-virtual {p1, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v9, 0x6

    sget-object p1, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x3

    invoke-virtual {p1, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v9, 0x6

    return-void

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v7, p1}, Lg4/a;->S(Lg4/h;)V

    const/4 v9, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4
.end method

.method public close()V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x2710

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Lg4/a;->U(J)V

    const/4 v4, 0x4

    return-void
.end method

.method public final e0()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lg4/a;->H0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v3, v0, v1}, Lg4/a;->G0(Lg4/a;JILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-direct {v4}, Lg4/a;->H0()Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg4/a;->z(Lg4/a;Ljava/lang/Runnable;Lg4/i;ZILjava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lg4/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Runnable;Lg4/i;)Lg4/h;
    .locals 7

    move-object v3, p0

    sget-object v0, Lg4/l;->f:Lg4/g;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lg4/g;->a()J

    move-result-wide v0

    instance-of v2, p1, Lg4/h;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    check-cast p1, Lg4/h;

    const/4 v6, 0x1

    iput-wide v0, p1, Lg4/h;->a:J

    const/4 v5, 0x7

    iput-object p2, p1, Lg4/h;->b:Lg4/i;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance v2, Lg4/k;

    const/4 v6, 0x3

    invoke-direct {v2, p1, v0, v1, p2}, Lg4/k;-><init>(Ljava/lang/Runnable;JLg4/i;)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    iget-object v1, v12, Lg4/a;->s:Le4/A;

    const/4 v14, 0x3

    invoke-virtual {v1}, Le4/A;->a()I

    move-result v14

    move v1, v14

    const/4 v14, 0x0

    move v2, v14

    const/4 v14, 0x1

    move v3, v14

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    const/4 v14, 0x3

    iget-object v9, v12, Lg4/a;->s:Le4/A;

    const/4 v14, 0x6

    invoke-virtual {v9, v8}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lg4/a$c;

    const/4 v14, 0x7

    if-nez v9, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x5

    iget-object v10, v9, Lg4/a$c;->a:Lg4/n;

    const/4 v14, 0x6

    invoke-virtual {v10}, Lg4/n;->e()I

    move-result v14

    move v10, v14

    iget-object v9, v9, Lg4/a$c;->c:Lg4/a$d;

    const/4 v14, 0x1

    sget-object v11, Lg4/a$b;->a:[I

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move v9, v14

    aget v9, v11, v9

    const/4 v14, 0x5

    if-eq v9, v3, :cond_5

    const/4 v14, 0x4

    const/4 v14, 0x2

    move v11, v14

    if-eq v9, v11, :cond_4

    const/4 v14, 0x2

    const/4 v14, 0x3

    move v11, v14

    if-eq v9, v11, :cond_3

    const/4 v14, 0x5

    const/4 v14, 0x4

    move v11, v14

    if-eq v9, v11, :cond_2

    const/4 v14, 0x6

    const/4 v14, 0x5

    move v10, v14

    if-eq v9, v10, :cond_1

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x5

    if-lez v10, :cond_6

    const/4 v14, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x64

    move v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x63

    move v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v14, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x62

    move v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v14, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    :cond_6
    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v14, 0x7

    sget-object v1, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x3

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    iget-object v3, v12, Lg4/a;->d:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x40

    move v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "[Pool Size {core = "

    move-object v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lg4/a;->a:I

    const/4 v14, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", max = "

    move-object v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lg4/a;->b:I

    const/4 v14, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "}, Worker States {CPU = "

    move-object v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", blocking = "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", parked = "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", dormant = "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", terminated = "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "}, running workers queues = "

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", global CPU queue size = "

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lg4/a;->e:Lg4/d;

    const/4 v14, 0x6

    invoke-virtual {v0}, Le4/r;->c()I

    move-result v14

    move v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", global blocking queue size = "

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lg4/a;->f:Lg4/d;

    const/4 v14, 0x1

    invoke-virtual {v0}, Le4/r;->c()I

    move-result v14

    move v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", Control State {created workers= "

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    const/4 v14, 0x3

    and-long/2addr v2, v8

    const/4 v14, 0x5

    long-to-int v0, v2

    const/4 v14, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", blocking tasks = "

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    const/4 v14, 0x4

    and-long/2addr v2, v8

    const/4 v14, 0x5

    const/16 v14, 0x15

    move v0, v14

    shr-long/2addr v2, v0

    const/4 v14, 0x1

    long-to-int v0, v2

    const/4 v14, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", CPUs acquired = "

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lg4/a;->a:I

    const/4 v14, 0x7

    const-wide v2, 0x7ffffc0000000000L

    const/4 v14, 0x2

    and-long/2addr v2, v8

    const/4 v14, 0x5

    const/16 v14, 0x2a

    move v4, v14

    shr-long/2addr v2, v4

    const/4 v14, 0x4

    long-to-int v2, v2

    const/4 v14, 0x1

    sub-int/2addr v0, v2

    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "}]"

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;Lg4/i;Z)V
    .locals 8

    move-object v5, p0

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v5, p1, p2}, Lg4/a;->j(Ljava/lang/Runnable;Lg4/i;)Lg4/h;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p1, Lg4/h;->b:Lg4/i;

    const/4 v7, 0x3

    invoke-interface {p2}, Lg4/i;->b()I

    move-result v7

    move p2, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-ne p2, v1, :cond_0

    const/4 v7, 0x5

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    sget-object v2, Lg4/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x6

    const-wide/32 v3, 0x200000

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    :goto_1
    invoke-direct {v5}, Lg4/a;->k()Lg4/a$c;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v5, v4, p1, p3}, Lg4/a;->p0(Lg4/a$c;Lg4/h;Z)Lg4/h;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-direct {v5, p1}, Lg4/a;->h(Lg4/h;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v7, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object p3, v5, Lg4/a;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " was terminated"

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x5

    :goto_2
    if-eqz p3, :cond_4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    move v0, v1

    :cond_4
    const/4 v7, 0x7

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    invoke-direct {v5, v2, v3, v0}, Lg4/a;->W(JZ)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    return-void

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5}, Lg4/a;->e0()V

    const/4 v7, 0x1

    :goto_3
    return-void
.end method
