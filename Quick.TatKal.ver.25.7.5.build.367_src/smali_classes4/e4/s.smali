.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/s$a;,
        Le4/s$b;
    }
.end annotation


# static fields
.field public static final e:Le4/s$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Le4/F;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le4/s$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Le4/s$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    sput-object v0, Le4/s;->e:Le4/s$a;

    const/4 v5, 0x6

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "_next"

    move-object v1, v3

    const-class v2, Le4/s;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    const-string v3, "_state"

    move-object v0, v3

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x1

    new-instance v0, Le4/F;

    const/4 v4, 0x7

    const-string v3, "REMOVE_FROZEN"

    move-object v1, v3

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Le4/s;->h:Le4/F;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iput p1, v2, Le4/s;->a:I

    const/4 v5, 0x4

    iput-boolean p2, v2, Le4/s;->b:Z

    const/4 v5, 0x3

    add-int/lit8 p2, p1, -0x1

    const/4 v5, 0x3

    iput p2, v2, Le4/s;->c:I

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x7

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x1

    const-string v4, "Check failed."

    move-object v1, v4

    if-gt p2, v0, :cond_1

    const/4 v5, 0x7

    and-int/2addr p1, p2

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x4
.end method

.method private final b(J)Le4/s;
    .locals 9

    move-object v6, p0

    new-instance v0, Le4/s;

    const/4 v8, 0x1

    iget v1, v6, Le4/s;->a:I

    const/4 v8, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x6

    iget-boolean v2, v6, Le4/s;->b:Z

    const/4 v8, 0x3

    invoke-direct {v0, v1, v2}, Le4/s;-><init>(IZ)V

    const/4 v8, 0x4

    const-wide/32 v1, 0x3fffffff

    const/4 v8, 0x7

    and-long/2addr v1, p1

    const/4 v8, 0x6

    long-to-int v1, v1

    const/4 v8, 0x2

    const-wide v2, 0xfffffffc0000000L

    const/4 v8, 0x3

    and-long/2addr v2, p1

    const/4 v8, 0x3

    const/16 v8, 0x1e

    move v4, v8

    shr-long/2addr v2, v4

    const/4 v8, 0x6

    long-to-int v2, v2

    const/4 v8, 0x6

    :goto_0
    iget v3, v6, Le4/s;->c:I

    const/4 v8, 0x7

    and-int v4, v1, v3

    const/4 v8, 0x3

    and-int v5, v2, v3

    const/4 v8, 0x6

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    iget-object v4, v6, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x4

    and-int/2addr v3, v1

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x7

    new-instance v3, Le4/s$b;

    const/4 v8, 0x4

    invoke-direct {v3, v1}, Le4/s$b;-><init>(I)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x6

    iget-object v4, v0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    iget v5, v0, Le4/s;->c:I

    const/4 v8, 0x2

    and-int/2addr v5, v1

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    sget-object v1, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x1

    sget-object v2, Le4/s;->e:Le4/s$a;

    const/4 v8, 0x7

    const-wide/high16 v3, 0x1000000000000000L

    const/4 v8, 0x6

    invoke-virtual {v2, p1, p2, v3, v4}, Le4/s$a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v8, 0x5

    return-object v0
.end method

.method private final c(J)Le4/s;
    .locals 8

    move-object v4, p0

    sget-object v0, Le4/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Le4/s;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    return-object v1

    :cond_0
    const/4 v7, 0x1

    sget-object v1, Le4/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v4, p1, p2}, Le4/s;->b(J)Le4/s;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v4, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Le4/s;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    iget v1, v2, Le4/s;->c:I

    const/4 v4, 0x1

    and-int/2addr v1, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Le4/s$b;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Le4/s$b;

    const/4 v4, 0x2

    iget v0, v0, Le4/s$b;->a:I

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x3

    iget v1, v2, Le4/s;->c:I

    const/4 v4, 0x6

    and-int/2addr p1, v1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private final h()J
    .locals 11

    sget-object v6, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    const/4 v10, 0x1

    and-long v4, v2, v0

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v10, 0x7

    cmp-long v4, v4, v7

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    return-wide v2

    :cond_1
    const/4 v10, 0x6

    or-long v7, v2, v0

    const/4 v10, 0x3

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-wide v7
.end method

.method private final k(II)Le4/s;
    .locals 9

    sget-object p1, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    const/4 v8, 0x6

    and-long/2addr v0, v2

    const/4 v8, 0x1

    long-to-int v6, v0

    const/4 v8, 0x7

    const-wide/high16 v0, 0x1000000000000000L

    const/4 v8, 0x4

    and-long/2addr v0, v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v4

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Le4/s;->i()Le4/s;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x5

    sget-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x4

    sget-object v1, Le4/s;->e:Le4/s$a;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, p2}, Le4/s$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x4

    iget p2, p0, Le4/s;->c:I

    const/4 v8, 0x6

    and-int/2addr p2, v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x5

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    const/4 v12, 0x7

    and-long/2addr v1, v3

    const/4 v12, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    cmp-long v1, v1, v7

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    sget-object p1, Le4/s;->e:Le4/s$a;

    const/4 v12, 0x6

    invoke-virtual {p1, v3, v4}, Le4/s$a;->a(J)I

    move-result v12

    move p1, v12

    return p1

    :cond_1
    const/4 v12, 0x4

    const-wide/32 v1, 0x3fffffff

    const/4 v12, 0x4

    and-long/2addr v1, v3

    const/4 v12, 0x5

    long-to-int v1, v1

    const/4 v12, 0x1

    const-wide v5, 0xfffffffc0000000L

    const/4 v12, 0x2

    and-long/2addr v5, v3

    const/4 v12, 0x1

    const/16 v12, 0x1e

    move v2, v12

    shr-long/2addr v5, v2

    const/4 v12, 0x2

    long-to-int v9, v5

    const/4 v12, 0x5

    iget v10, p0, Le4/s;->c:I

    const/4 v12, 0x1

    add-int/lit8 v2, v9, 0x2

    const/4 v12, 0x1

    and-int/2addr v2, v10

    const/4 v12, 0x6

    and-int v5, v1, v10

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v6, v12

    if-ne v2, v5, :cond_2

    const/4 v12, 0x2

    return v6

    :cond_2
    const/4 v12, 0x6

    iget-boolean v2, p0, Le4/s;->b:Z

    const/4 v12, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v12, 0x6

    if-nez v2, :cond_4

    const/4 v12, 0x6

    iget-object v2, p0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x5

    and-int v11, v9, v10

    const/4 v12, 0x6

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    iget v2, p0, Le4/s;->a:I

    const/4 v12, 0x4

    const/16 v12, 0x400

    move v3, v12

    if-lt v2, v3, :cond_3

    const/4 v12, 0x3

    sub-int/2addr v9, v1

    const/4 v12, 0x3

    and-int v1, v9, v5

    const/4 v12, 0x6

    shr-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    if-le v1, v2, :cond_0

    const/4 v12, 0x4

    :cond_3
    const/4 v12, 0x6

    return v6

    :cond_4
    const/4 v12, 0x7

    add-int/lit8 v1, v9, 0x1

    const/4 v12, 0x6

    and-int/2addr v1, v5

    const/4 v12, 0x2

    sget-object v2, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x2

    sget-object v5, Le4/s;->e:Le4/s$a;

    const/4 v12, 0x2

    invoke-virtual {v5, v3, v4, v1}, Le4/s$a;->c(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x6

    and-int v1, v9, v10

    const/4 v12, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x3

    move-object v0, p0

    :cond_5
    const/4 v12, 0x3

    sget-object v1, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    const/4 v12, 0x5

    and-long/2addr v1, v3

    const/4 v12, 0x7

    cmp-long v1, v1, v7

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v0}, Le4/s;->i()Le4/s;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v0, v9, p1}, Le4/s;->e(ILjava/lang/Object;)Le4/s;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_5

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x5

    const/4 v12, 0x0

    move p1, v12

    return p1
.end method

.method public final d()Z
    .locals 14

    sget-object v6, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x3

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    const/4 v11, 0x2

    and-long v4, v2, v0

    const/4 v12, 0x3

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long v4, v4, v7

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v9, v10

    if-eqz v4, :cond_1

    const/4 v12, 0x3

    return v9

    :cond_1
    const/4 v13, 0x5

    const-wide/high16 v4, 0x1000000000000000L

    const/4 v11, 0x5

    and-long/2addr v4, v2

    const/4 v13, 0x3

    cmp-long v4, v4, v7

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    return v0

    :cond_2
    const/4 v11, 0x4

    or-long v4, v2, v0

    const/4 v11, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    return v9
.end method

.method public final f()I
    .locals 9

    move-object v5, p0

    sget-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    const/4 v7, 0x1

    and-long/2addr v2, v0

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v8, 0x6

    const-wide v3, 0xfffffffc0000000L

    const/4 v7, 0x3

    and-long/2addr v0, v3

    const/4 v7, 0x4

    const/16 v8, 0x1e

    move v3, v8

    shr-long/2addr v0, v3

    const/4 v8, 0x3

    long-to-int v0, v0

    const/4 v7, 0x3

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v7, 0x6

    and-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public final g()Z
    .locals 9

    move-object v5, p0

    sget-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    const/4 v8, 0x4

    and-long/2addr v2, v0

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x1

    const-wide v3, 0xfffffffc0000000L

    const/4 v8, 0x2

    and-long/2addr v0, v3

    const/4 v7, 0x5

    const/16 v7, 0x1e

    move v3, v7

    shr-long/2addr v0, v3

    const/4 v8, 0x7

    long-to-int v0, v0

    const/4 v8, 0x6

    if-ne v2, v0, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public final i()Le4/s;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Le4/s;->h()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Le4/s;->c(J)Le4/s;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 14

    sget-object v0, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x2

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    const/4 v12, 0x2

    and-long/2addr v1, v3

    const/4 v13, 0x7

    const-wide/16 v5, 0x0

    const/4 v12, 0x7

    cmp-long v1, v1, v5

    const/4 v13, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    sget-object v0, Le4/s;->h:Le4/F;

    const/4 v13, 0x2

    return-object v0

    :cond_1
    const/4 v12, 0x1

    const-wide/32 v1, 0x3fffffff

    const/4 v13, 0x3

    and-long/2addr v1, v3

    const/4 v12, 0x5

    long-to-int v7, v1

    const/4 v13, 0x4

    const-wide v1, 0xfffffffc0000000L

    const/4 v13, 0x4

    and-long/2addr v1, v3

    const/4 v13, 0x2

    const/16 v11, 0x1e

    move v5, v11

    shr-long/2addr v1, v5

    const/4 v13, 0x3

    long-to-int v1, v1

    const/4 v12, 0x2

    iget v2, p0, Le4/s;->c:I

    const/4 v13, 0x7

    and-int/2addr v1, v2

    const/4 v12, 0x4

    and-int v5, v7, v2

    const/4 v13, 0x5

    const/4 v11, 0x0

    move v8, v11

    if-ne v1, v5, :cond_2

    const/4 v13, 0x4

    return-object v8

    :cond_2
    const/4 v12, 0x4

    iget-object v1, p0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x6

    and-int/2addr v2, v7

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    if-nez v9, :cond_3

    const/4 v13, 0x2

    iget-boolean v1, p0, Le4/s;->b:Z

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    return-object v8

    :cond_3
    const/4 v13, 0x7

    instance-of v1, v9, Le4/s$b;

    const/4 v13, 0x7

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    return-object v8

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v1, v7, 0x1

    const/4 v12, 0x5

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v12, 0x1

    and-int v10, v1, v2

    const/4 v13, 0x7

    sget-object v1, Le4/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x3

    sget-object v2, Le4/s;->e:Le4/s$a;

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v4, v10}, Le4/s$a;->b(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v13, 0x2

    iget-object v0, p0, Le4/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x5

    iget v1, p0, Le4/s;->c:I

    const/4 v12, 0x3

    and-int/2addr v1, v7

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x7

    return-object v9

    :cond_5
    const/4 v13, 0x4

    iget-boolean v1, p0, Le4/s;->b:Z

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    move-object v0, p0

    :cond_6
    const/4 v13, 0x1

    invoke-direct {v0, v7, v10}, Le4/s;->k(II)Le4/s;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_6

    const/4 v13, 0x3

    return-object v9
.end method
