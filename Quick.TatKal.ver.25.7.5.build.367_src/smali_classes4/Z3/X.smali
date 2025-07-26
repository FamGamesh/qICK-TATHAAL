.class public final LZ3/X;
.super Le4/B;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, LZ3/X;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "_decision"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/X;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(LG3/g;LG3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final O0()Z
    .locals 9

    move-object v5, p0

    sget-object v0, LZ3/X;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "Already resumed"

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    sget-object v1, LZ3/X;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v4, v8

    invoke-virtual {v1, v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    return v3
.end method

.method private final P0()Z
    .locals 8

    move-object v4, p0

    sget-object v0, LZ3/X;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v0, v7

    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v6, "Already suspended"

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x6

    sget-object v1, LZ3/X;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    return v3
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/X;->J0(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LZ3/X;->O0()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Le4/B;->d:LG3/d;

    const/4 v5, 0x3

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Le4/B;->d:LG3/d;

    const/4 v5, 0x2

    invoke-static {p1, v1}, LZ3/G;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, p1, v2, v1, v2}, Le4/k;->c(LG3/d;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final N0()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LZ3/X;->P0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/C;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    check-cast v0, LZ3/C;

    const/4 v4, 0x5

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x7
.end method
