.class public abstract Le4/C;
.super Le4/e;
.source "SourceFile"

# interfaces
.implements LZ3/N0;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Le4/C;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "cleanedAndPointers"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Le4/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(JLe4/C;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Le4/e;-><init>(Le4/e;)V

    const/4 v2, 0x1

    iput-wide p1, v0, Le4/C;->c:J

    const/4 v2, 0x3

    shl-int/lit8 p1, p4, 0x10

    const/4 v2, 0x2

    iput p1, v0, Le4/C;->cleanedAndPointers:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Le4/C;->n()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Le4/e;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    const/high16 v4, -0x10000

    move v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Le4/C;->n()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Le4/e;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;LG3/g;)V
.end method

.method public final p()V
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Le4/C;->n()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Le4/e;->k()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final q()Z
    .locals 6

    move-object v3, p0

    sget-object v0, Le4/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Le4/C;->n()I

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Le4/e;->i()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    const/high16 v5, 0x10000

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method
