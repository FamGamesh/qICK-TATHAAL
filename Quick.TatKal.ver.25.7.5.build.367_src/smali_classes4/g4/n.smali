.class public final Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "lastScheduledTask"

    move-object v1, v3

    const-class v2, Lg4/n;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    const-string v3, "producerIndex"

    move-object v0, v3

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    const-string v3, "consumerIndex"

    move-object v0, v3

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg4/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    const-string v3, "blockingTasksInBuffer"

    move-object v0, v3

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    const/16 v4, 0x80

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, v2, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    return-void
.end method

.method private final b(Lg4/h;)Lg4/h;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lg4/n;->d()I

    move-result v5

    move v0, v5

    const/16 v5, 0x7f

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, Lg4/h;->b:Lg4/i;

    const/4 v6, 0x1

    invoke-interface {v0}, Lg4/i;->b()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v5, 0x4

    sget-object v0, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    and-int/2addr v0, v1

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v3, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v3, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p1, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private final c(Lg4/h;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Lg4/h;->b:Lg4/i;

    const/4 v3, 0x2

    invoke-interface {p1}, Lg4/i;->b()I

    move-result v3

    move p1, v3

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final d()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    sget-object v1, Lg4/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method private final i()Lg4/h;
    .locals 8

    move-object v5, p0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    sget-object v0, Lg4/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    sget-object v2, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    sub-int v2, v1, v2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    return-object v3

    :cond_1
    const/4 v7, 0x1

    and-int/lit8 v2, v1, 0x7f

    const/4 v7, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lg4/h;

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-direct {v5, v0}, Lg4/n;->c(Lg4/h;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method private final j(Lg4/d;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lg4/n;->i()Lg4/h;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Le4/r;->a(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method private final k(Z)Lg4/h;
    .locals 9

    move-object v5, p0

    :cond_0
    const/4 v8, 0x6

    sget-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lg4/h;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v1, Lg4/h;->b:Lg4/i;

    const/4 v8, 0x3

    invoke-interface {v3}, Lg4/i;->b()I

    move-result v8

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-ne v3, v4, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ne v4, p1, :cond_3

    const/4 v8, 0x3

    invoke-static {v0, v5, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-object v1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    sget-object v0, Lg4/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    sget-object v1, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    :cond_4
    const/4 v7, 0x6

    if-eq v0, v1, :cond_6

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    sget-object v3, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-nez v3, :cond_5

    const/4 v7, 0x2

    return-object v2

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    invoke-direct {v5, v1, p1}, Lg4/n;->m(IZ)Lg4/h;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    return-object v3

    :cond_6
    const/4 v8, 0x1

    return-object v2
.end method

.method private final l(I)Lg4/h;
    .locals 7

    move-object v4, p0

    sget-object v0, Lg4/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    sget-object v1, Lg4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    sget-object v3, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 p1, v0, 0x1

    const/4 v6, 0x7

    invoke-direct {v4, v0, v2}, Lg4/n;->m(IZ)Lg4/h;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    move v0, p1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v6, 0x7

    return-object p1
.end method

.method private final m(IZ)Lg4/h;
    .locals 7

    move-object v4, p0

    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x1

    iget-object v0, v4, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lg4/h;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v2, v0, Lg4/h;->b:Lg4/i;

    const/4 v6, 0x1

    invoke-interface {v2}, Lg4/i;->b()I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ne v3, p2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lg4/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x5

    invoke-static {v2, p1, v0, v1}, Lb4/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    sget-object p1, Lg4/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x1

    return-object v1
.end method

.method private final o(ILkotlin/jvm/internal/K;)J
    .locals 10

    move-object v7, p0

    :cond_0
    const/4 v9, 0x3

    sget-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lg4/h;

    const/4 v9, 0x7

    const-wide/16 v2, -0x2

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return-wide v2

    :cond_1
    const/4 v9, 0x2

    iget-object v4, v1, Lg4/h;->b:Lg4/i;

    const/4 v9, 0x3

    invoke-interface {v4}, Lg4/i;->b()I

    move-result v9

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-ne v4, v5, :cond_2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x2

    move v5, v9

    :goto_0
    and-int v4, v5, p1

    const/4 v9, 0x6

    if-nez v4, :cond_3

    const/4 v9, 0x3

    return-wide v2

    :cond_3
    const/4 v9, 0x2

    sget-object v2, Lg4/l;->f:Lg4/g;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lg4/g;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lg4/h;->a:J

    const/4 v9, 0x6

    sub-long/2addr v2, v4

    const/4 v9, 0x7

    sget-wide v4, Lg4/l;->b:J

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v9, 0x1

    if-gez v6, :cond_4

    const/4 v9, 0x1

    sub-long/2addr v4, v2

    const/4 v9, 0x6

    return-wide v4

    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v0, v7, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iput-object v1, p2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    const-wide/16 p1, -0x1

    const/4 v9, 0x7

    return-wide p1
.end method


# virtual methods
.method public final a(Lg4/h;Z)Lg4/h;
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lg4/n;->b(Lg4/h;)Lg4/h;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object p2, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg4/h;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lg4/n;->b(Lg4/h;)Lg4/h;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    sget-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lg4/n;->d()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1}, Lg4/n;->d()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public final f(Lg4/d;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lg4/h;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Le4/r;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v2, p1}, Lg4/n;->j(Lg4/d;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void
.end method

.method public final g()Lg4/h;
    .locals 6

    move-object v2, p0

    sget-object v0, Lg4/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lg4/h;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lg4/n;->i()Lg4/h;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final h()Lg4/h;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lg4/n;->k(Z)Lg4/h;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final n(ILkotlin/jvm/internal/K;)J
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lg4/n;->i()Lg4/h;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lg4/n;->l(I)Lg4/h;

    move-result-object v3

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iput-object v0, p2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    return-wide p1

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lg4/n;->o(ILkotlin/jvm/internal/K;)J

    move-result-wide p1

    return-wide p1
.end method
