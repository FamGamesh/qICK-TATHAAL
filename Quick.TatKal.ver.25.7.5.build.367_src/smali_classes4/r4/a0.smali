.class public final Lr4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/a0;

.field private static final b:I

.field private static final c:Lr4/Z;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr4/a0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a0;-><init>()V

    const/4 v8, 0x7

    sput-object v0, Lr4/a0;->a:Lr4/a0;

    const/4 v8, 0x6

    const/high16 v8, 0x10000

    move v0, v8

    sput v0, Lr4/a0;->b:I

    const/4 v8, 0x5

    new-instance v0, Lr4/Z;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v7, v8

    new-array v2, v7, [B

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr4/Z;-><init>([BIIZZ)V

    const/4 v8, 0x2

    sput-object v0, Lr4/a0;->c:Lr4/Z;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    move v0, v8

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    move v0, v8

    sput v0, Lr4/a0;->d:I

    const/4 v8, 0x3

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    :goto_0
    if-ge v7, v0, :cond_0

    const/4 v8, 0x3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    aput-object v2, v1, v7

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sput-object v1, Lr4/a0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lr4/a0;->d:I

    const/4 v8, 0x5

    int-to-long v2, v2

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x5

    sub-long/2addr v2, v4

    const/4 v9, 0x5

    and-long/2addr v0, v2

    const/4 v9, 0x7

    long-to-int v0, v0

    const/4 v9, 0x5

    sget-object v1, Lr4/a0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    aget-object v0, v1, v0

    const/4 v8, 0x3

    return-object v0
.end method

.method public static final b(Lr4/Z;)V
    .locals 8

    move-object v5, p0

    const-string v7, "segment"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x6

    iget-object v0, v5, Lr4/Z;->g:Lr4/Z;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x5

    iget-boolean v0, v5, Lr4/Z;->d:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lr4/a0;->a:Lr4/a0;

    const/4 v7, 0x4

    invoke-direct {v0}, Lr4/a0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lr4/a0;->c:Lr4/Z;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lr4/Z;

    const/4 v7, 0x2

    if-ne v2, v1, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    iget v3, v2, Lr4/Z;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move v3, v1

    :goto_0
    sget v4, Lr4/a0;->b:I

    const/4 v7, 0x6

    if-lt v3, v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x3

    iput-object v2, v5, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x2

    iput v1, v5, Lr4/Z;->b:I

    const/4 v7, 0x1

    add-int/lit16 v3, v3, 0x2000

    const/4 v7, 0x3

    iput v3, v5, Lr4/Z;->c:I

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "Failed requirement."

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x1
.end method

.method public static final c()Lr4/Z;
    .locals 7

    sget-object v0, Lr4/a0;->a:Lr4/a0;

    const/4 v6, 0x4

    invoke-direct {v0}, Lr4/a0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lr4/a0;->c:Lr4/Z;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lr4/Z;

    const/4 v6, 0x6

    if-ne v2, v1, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lr4/Z;

    const/4 v6, 0x1

    invoke-direct {v0}, Lr4/Z;-><init>()V

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-nez v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v0, Lr4/Z;

    const/4 v5, 0x7

    invoke-direct {v0}, Lr4/Z;-><init>()V

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x1

    iget-object v3, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iput-object v1, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lr4/Z;->c:I

    const/4 v6, 0x1

    return-object v2
.end method
