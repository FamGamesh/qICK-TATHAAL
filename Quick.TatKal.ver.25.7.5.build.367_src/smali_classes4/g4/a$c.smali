.class public final Lg4/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lg4/n;

.field private final b:Lkotlin/jvm/internal/K;

.field public c:Lg4/a$d;

.field private d:J

.field private e:J

.field private f:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public s:Z

.field final synthetic t:Lg4/a;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lg4/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "workerCtl"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lg4/a$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lg4/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg4/a$c;->t:Lg4/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x3

    new-instance p1, Lg4/n;

    const/4 v2, 0x3

    invoke-direct {p1}, Lg4/n;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lg4/a$c;->a:Lg4/n;

    const/4 v2, 0x6

    new-instance p1, Lkotlin/jvm/internal/K;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lg4/a$c;->b:Lkotlin/jvm/internal/K;

    const/4 v2, 0x6

    sget-object p1, Lg4/a$d;->d:Lg4/a$d;

    const/4 v2, 0x4

    iput-object p1, v0, Lg4/a$c;->c:Lg4/a$d;

    const/4 v2, 0x7

    sget-object p1, Lg4/a;->x:Le4/F;

    const/4 v2, 0x6

    iput-object p1, v0, Lg4/a$c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, LS3/c;->a:LS3/c$a;

    const/4 v2, 0x5

    invoke-virtual {p1}, LS3/c$a;->d()I

    move-result v2

    move p1, v2

    iput p1, v0, Lg4/a$c;->f:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lg4/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lg4/a$c;-><init>(Lg4/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lg4/a$c;->q(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lg4/a$c;)Lg4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lg4/a$c;->t:Lg4/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final b(I)V
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lg4/a$c;->t:Lg4/a;

    const/4 v5, 0x3

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    move-object v0, v5

    const-wide/32 v1, -0x200000

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, v3, Lg4/a$c;->c:Lg4/a$d;

    const/4 v5, 0x2

    sget-object v0, Lg4/a$d;->e:Lg4/a$d;

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lg4/a$d;->d:Lg4/a$d;

    const/4 v5, 0x4

    iput-object p1, v3, Lg4/a$c;->c:Lg4/a$d;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private final c(I)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lg4/a$d;->b:Lg4/a$d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lg4/a$c;->u(Lg4/a$d;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v0, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lg4/a;->e0()V

    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private final d(Lg4/h;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p1, Lg4/h;->b:Lg4/i;

    const/4 v4, 0x5

    invoke-interface {v0}, Lg4/i;->b()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, Lg4/a$c;->k(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lg4/a$c;->c(I)V

    const/4 v4, 0x6

    iget-object v1, v2, Lg4/a$c;->t:Lg4/a;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lg4/a;->S(Lg4/h;)V

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lg4/a$c;->b(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private final e(Z)Lg4/h;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x1

    iget p1, p1, Lg4/a;->a:I

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lg4/a$c;->m(I)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lg4/a$c;->o()Lg4/h;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lg4/a$c;->a:Lg4/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lg4/n;->g()Lg4/h;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x5

    invoke-direct {v1}, Lg4/a$c;->o()Lg4/h;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x4

    invoke-direct {v1}, Lg4/a$c;->o()Lg4/h;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x6

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v1, p1}, Lg4/a$c;->v(I)Lg4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final f()Lg4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg4/a$c;->a:Lg4/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lg4/n;->h()Lg4/h;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lg4/a;->f:Lg4/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg4/h;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lg4/a$c;->v(I)Lg4/h;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    sget-object v0, Lg4/a$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final k(I)V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Lg4/a$c;->d:J

    const/4 v5, 0x1

    iget-object p1, v2, Lg4/a$c;->c:Lg4/a$d;

    const/4 v5, 0x4

    sget-object v0, Lg4/a$d;->c:Lg4/a$d;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lg4/a$d;->b:Lg4/a$d;

    const/4 v5, 0x2

    iput-object p1, v2, Lg4/a$c;->c:Lg4/a$d;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private final l()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg4/a$c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, Lg4/a;->x:Le4/F;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lg4/a$c;->d:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, v6, Lg4/a$c;->t:Lg4/a;

    const/4 v8, 0x5

    iget-wide v4, v4, Lg4/a;->c:J

    const/4 v8, 0x4

    add-long/2addr v0, v4

    const/4 v8, 0x2

    iput-wide v0, v6, Lg4/a$c;->d:J

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lg4/a$c;->t:Lg4/a;

    const/4 v8, 0x6

    iget-wide v0, v0, Lg4/a;->c:J

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, v6, Lg4/a$c;->d:J

    const/4 v8, 0x6

    sub-long/2addr v0, v4

    const/4 v8, 0x7

    cmp-long v0, v0, v2

    const/4 v8, 0x4

    if-ltz v0, :cond_1

    const/4 v8, 0x6

    iput-wide v2, v6, Lg4/a$c;->d:J

    const/4 v8, 0x7

    invoke-direct {v6}, Lg4/a$c;->w()V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private final o()Lg4/h;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0}, Lg4/a$c;->m(I)I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x5

    iget-object v0, v0, Lg4/a;->e:Lg4/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg4/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lg4/a;->f:Lg4/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg4/h;

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x7

    iget-object v0, v0, Lg4/a;->f:Lg4/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg4/h;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, v1, Lg4/a$c;->t:Lg4/a;

    const/4 v3, 0x4

    iget-object v0, v0, Lg4/a;->e:Lg4/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Le4/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg4/h;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final p()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, v7, Lg4/a$c;->t:Lg4/a;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lg4/a;->isTerminated()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_3

    const/4 v9, 0x2

    iget-object v2, v7, Lg4/a$c;->c:Lg4/a$d;

    const/4 v9, 0x7

    sget-object v3, Lg4/a$d;->e:Lg4/a$d;

    const/4 v9, 0x3

    if-eq v2, v3, :cond_3

    const/4 v9, 0x6

    iget-boolean v2, v7, Lg4/a$c;->s:Z

    const/4 v9, 0x5

    invoke-virtual {v7, v2}, Lg4/a$c;->g(Z)Lg4/h;

    move-result-object v9

    move-object v2, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    iput-wide v3, v7, Lg4/a$c;->e:J

    const/4 v9, 0x5

    invoke-direct {v7, v2}, Lg4/a$c;->d(Lg4/h;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iput-boolean v0, v7, Lg4/a$c;->s:Z

    const/4 v9, 0x5

    iget-wide v5, v7, Lg4/a$c;->e:J

    const/4 v9, 0x6

    cmp-long v2, v5, v3

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    sget-object v1, Lg4/a$d;->c:Lg4/a$d;

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lg4/a$c;->u(Lg4/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, v7, Lg4/a$c;->e:J

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v9, 0x4

    iput-wide v3, v7, Lg4/a$c;->e:J

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-direct {v7}, Lg4/a$c;->t()V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    sget-object v0, Lg4/a$d;->e:Lg4/a$d;

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lg4/a$c;->u(Lg4/a$d;)Z

    return-void
.end method

.method private final s()Z
    .locals 13

    iget-object v0, p0, Lg4/a$c;->c:Lg4/a$d;

    const/4 v10, 0x3

    sget-object v1, Lg4/a$d;->a:Lg4/a$d;

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-ne v0, v1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lg4/a$c;->t:Lg4/a;

    const/4 v12, 0x5

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    const/4 v10, 0x3

    and-long/2addr v3, v5

    const/4 v10, 0x5

    const/16 v9, 0x2a

    move v7, v9

    shr-long/2addr v3, v7

    const/4 v11, 0x5

    long-to-int v3, v3

    const/4 v10, 0x1

    if-nez v3, :cond_2

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const-wide v3, 0x40000000000L

    const/4 v12, 0x1

    sub-long v7, v5, v3

    const/4 v11, 0x3

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    move-object v3, v9

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    sget-object v0, Lg4/a$d;->a:Lg4/a$d;

    const/4 v10, 0x1

    iput-object v0, p0, Lg4/a$c;->c:Lg4/a$d;

    const/4 v10, 0x3

    :goto_0
    return v2
.end method

.method private final t()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lg4/a$c;->l()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lg4/a$c;->t:Lg4/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lg4/a;->O(Lg4/a$c;)Z

    return-void

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lg4/a$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_0
    invoke-direct {v3}, Lg4/a$c;->l()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v0, Lg4/a$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    iget-object v0, v3, Lg4/a$c;->t:Lg4/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lg4/a;->isTerminated()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v3, Lg4/a$c;->c:Lg4/a$d;

    const/4 v5, 0x6

    sget-object v2, Lg4/a$d;->e:Lg4/a$d;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object v0, Lg4/a$d;->c:Lg4/a$d;

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lg4/a$c;->u(Lg4/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {v3}, Lg4/a$c;->n()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method private final v(I)Lg4/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg4/a$c;->t:Lg4/a;

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lg4/a$c;->m(I)I

    move-result v2

    iget-object v4, v0, Lg4/a$c;->t:Lg4/a;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lg4/a;->s:Le4/A;

    invoke-virtual {v12, v2}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg4/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lg4/a$c;->a:Lg4/n;

    iget-object v13, v0, Lg4/a$c;->b:Lkotlin/jvm/internal/K;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lg4/n;->n(ILkotlin/jvm/internal/K;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Lg4/a$c;->b:Lkotlin/jvm/internal/K;

    iget-object v2, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    check-cast v2, Lg4/h;

    iput-object v3, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lg4/a$c;->e:J

    return-object v3
.end method

.method private final w()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lg4/a$c;->t:Lg4/a;

    const/4 v10, 0x6

    iget-object v1, v0, Lg4/a;->s:Le4/A;

    const/4 v10, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Lg4/a;->isTerminated()Z

    move-result v10

    move v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    monitor-exit v1

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x1

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    const/4 v10, 0x6

    and-long/2addr v2, v4

    const/4 v10, 0x7

    long-to-int v2, v2

    const/4 v10, 0x6

    iget v3, v0, Lg4/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    const/4 v10, 0x7

    monitor-exit v1

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x7

    sget-object v2, Lg4/a$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x5

    const/4 v10, -0x1

    move v3, v10

    const/4 v10, 0x1

    move v6, v10

    invoke-virtual {v2, v8, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    const/4 v10, 0x7

    monitor-exit v1

    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x1

    iget v2, v8, Lg4/a$c;->indexInArray:I

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v8, v3}, Lg4/a$c;->q(I)V

    const/4 v10, 0x6

    invoke-virtual {v0, v8, v2, v3}, Lg4/a;->Q(Lg4/a$c;II)V

    const/4 v10, 0x2

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    const/4 v10, 0x4

    long-to-int v3, v3

    const/4 v10, 0x5

    if-eq v3, v2, :cond_3

    const/4 v10, 0x6

    iget-object v4, v0, Lg4/a;->s:Le4/A;

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Le4/A;->b(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x5

    check-cast v4, Lg4/a$c;

    const/4 v10, 0x5

    iget-object v5, v0, Lg4/a;->s:Le4/A;

    const/4 v10, 0x3

    invoke-virtual {v5, v2, v4}, Le4/A;->c(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Lg4/a$c;->q(I)V

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v3, v2}, Lg4/a;->Q(Lg4/a$c;II)V

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_0
    iget-object v0, v0, Lg4/a;->s:Le4/A;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v0, v3, v2}, Le4/A;->c(ILjava/lang/Object;)V

    const/4 v10, 0x1

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    const/4 v10, 0x6

    sget-object v0, Lg4/a$d;->e:Lg4/a$d;

    const/4 v10, 0x4

    iput-object v0, v8, Lg4/a$c;->c:Lg4/a$d;

    const/4 v10, 0x7

    return-void

    :goto_1
    monitor-exit v1

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x6
.end method


# virtual methods
.method public final g(Z)Lg4/h;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lg4/a$c;->s()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lg4/a$c;->e(Z)Lg4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lg4/a$c;->f()Lg4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final h()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lg4/a$c;->indexInArray:I

    const/4 v4, 0x6

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lg4/a$c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final m(I)I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lg4/a$c;->f:I

    const/4 v5, 0x4

    shl-int/lit8 v1, v0, 0xd

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    shr-int/lit8 v1, v0, 0x11

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    shl-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, v3, Lg4/a$c;->f:I

    const/4 v5, 0x7

    add-int/lit8 v1, p1, -0x1

    const/4 v6, 0x1

    and-int v2, v1, p1

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    and-int p1, v0, v1

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x1

    const v1, 0x7fffffff

    const/4 v5, 0x7

    and-int/2addr v0, v1

    const/4 v5, 0x4

    rem-int/2addr v0, p1

    const/4 v5, 0x4

    return v0
.end method

.method public final q(I)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lg4/a$c;->t:Lg4/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lg4/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-worker-"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "TERMINATED"

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput p1, v2, Lg4/a$c;->indexInArray:I

    const/4 v4, 0x4

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lg4/a$c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public run()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lg4/a$c;->p()V

    const/4 v3, 0x4

    return-void
.end method

.method public final u(Lg4/a$d;)Z
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lg4/a$c;->c:Lg4/a$d;

    const/4 v8, 0x5

    sget-object v1, Lg4/a$d;->a:Lg4/a$d;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object v2, v6, Lg4/a$c;->t:Lg4/a;

    const/4 v8, 0x4

    invoke-static {}, Lg4/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    move-object v3, v9

    const-wide v4, 0x40000000000L

    const/4 v9, 0x2

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    const/4 v9, 0x2

    if-eq v0, p1, :cond_2

    const/4 v8, 0x4

    iput-object p1, v6, Lg4/a$c;->c:Lg4/a$d;

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x6

    return v1
.end method
