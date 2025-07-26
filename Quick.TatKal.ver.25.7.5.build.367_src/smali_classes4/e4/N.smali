.class public Le4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[Le4/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Le4/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "_size"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Le4/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private final f()[Le4/O;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le4/N;->a:[Le4/O;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x4

    move v0, v6

    new-array v0, v0, [Le4/O;

    const/4 v6, 0x5

    iput-object v0, v3, Le4/N;->a:[Le4/O;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Le4/N;->c()I

    move-result v6

    move v1, v6

    array-length v2, v0

    const/4 v6, 0x6

    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Le4/N;->c()I

    move-result v5

    move v1, v5

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "copyOf(this, newSize)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v0, [Le4/O;

    const/4 v5, 0x5

    iput-object v0, v3, Le4/N;->a:[Le4/O;

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private final k(I)V
    .locals 8

    move-object v5, p0

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    const/4 v7, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v2, v7

    if-lt v1, v2, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v2, v5, Le4/N;->a:[Le4/O;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v3, v7

    if-ge v0, v3, :cond_1

    const/4 v7, 0x1

    aget-object v3, v2, v0

    const/4 v7, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x4

    aget-object v4, v2, v1

    const/4 v7, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v0, v1

    :goto_1
    aget-object v1, v2, p1

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Comparable;

    const/4 v7, 0x2

    aget-object v2, v2, v0

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    if-gtz v1, :cond_2

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x5

    invoke-direct {v5, p1, v0}, Le4/N;->m(II)V

    const/4 v7, 0x5

    move p1, v0

    goto :goto_0
.end method

.method private final l(I)V
    .locals 6

    move-object v3, p0

    :goto_0
    if-gtz p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Le4/N;->a:[Le4/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x6

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    aget-object v2, v0, v1

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v5, 0x7

    aget-object v0, v0, p1

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    if-gtz v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, p1, v1}, Le4/N;->m(II)V

    const/4 v5, 0x3

    move p1, v1

    goto :goto_0
.end method

.method private final m(II)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Le4/N;->a:[Le4/O;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aget-object v1, v0, p2

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    aget-object v2, v0, p1

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v0, p1

    const/4 v5, 0x1

    aput-object v2, v0, p2

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Le4/O;->d(I)V

    const/4 v5, 0x6

    invoke-interface {v2, p2}, Le4/O;->d(I)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a(Le4/O;)V
    .locals 7

    move-object v3, p0

    invoke-interface {p1, v3}, Le4/O;->c(Le4/N;)V

    const/4 v6, 0x2

    invoke-direct {v3}, Le4/N;->f()[Le4/O;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Le4/N;->c()I

    move-result v6

    move v1, v6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Le4/N;->j(I)V

    const/4 v5, 0x4

    aput-object p1, v0, v1

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Le4/O;->d(I)V

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Le4/N;->l(I)V

    const/4 v5, 0x5

    return-void
.end method

.method public final b()Le4/O;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le4/N;->a:[Le4/O;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Le4/N;->c()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final e()Le4/O;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Le4/N;->b()Le4/O;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x2

    throw v0

    const/4 v3, 0x7
.end method

.method public final g(Le4/O;)Z
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p1}, Le4/O;->b()Le4/N;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Le4/O;->e()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Le4/N;->h(I)Le4/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    move p1, v4

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x5
.end method

.method public final h(I)Le4/O;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Le4/N;->a:[Le4/O;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-direct {v5, v1}, Le4/N;->j(I)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v1, v7

    if-ge p1, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v1, v7

    invoke-direct {v5, p1, v1}, Le4/N;->m(II)V

    const/4 v7, 0x3

    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x6

    if-lez p1, :cond_0

    const/4 v7, 0x6

    aget-object v3, v0, p1

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x6

    aget-object v4, v0, v1

    const/4 v7, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_0

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1}, Le4/N;->m(II)V

    const/4 v7, 0x4

    invoke-direct {v5, v1}, Le4/N;->l(I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-direct {v5, p1}, Le4/N;->k(I)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move p1, v7

    aget-object p1, v0, p1

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-interface {p1, v1}, Le4/O;->c(Le4/N;)V

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Le4/O;->d(I)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Le4/N;->c()I

    move-result v7

    move v2, v7

    aput-object v1, v0, v2

    const/4 v7, 0x4

    return-object p1
.end method

.method public final i()Le4/O;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Le4/N;->c()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Le4/N;->h(I)Le4/O;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    monitor-exit v1

    const/4 v4, 0x5

    return-object v0

    :goto_1
    monitor-exit v1

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x7
.end method
