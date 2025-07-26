.class public final Lio/grpc/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/grpc/internal/P0;


# instance fields
.field private final a:[Lo3/o0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/P0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    new-array v1, v1, [Lo3/o0;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lio/grpc/internal/P0;-><init>([Lo3/o0;)V

    const/4 v2, 0x2

    sput-object v0, Lio/grpc/internal/P0;->c:Lio/grpc/internal/P0;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>([Lo3/o0;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    iput-object v0, v2, Lio/grpc/internal/P0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    iput-object p1, v2, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v5, 0x5

    return-void
.end method

.method public static h([Lo3/k;Lo3/a;Lo3/Z;)Lio/grpc/internal/P0;
    .locals 6

    new-instance v0, Lio/grpc/internal/P0;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lio/grpc/internal/P0;-><init>([Lo3/o0;)V

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    aget-object v3, p0, v2

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Lo3/k;->n(Lo3/a;Lo3/Z;)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x7

    check-cast v3, Lo3/k;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lo3/k;->k()V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public b(Lo3/Z;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x3

    check-cast v3, Lo3/k;

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lo3/k;->l(Lo3/Z;)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public c()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x3

    check-cast v3, Lo3/k;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lo3/k;->m()V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public d(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Lo3/o0;->a(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public e(IJJ)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v9, 0x2

    array-length v1, v0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x4

    aget-object v3, v0, v2

    const/4 v9, 0x1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lo3/o0;->b(IJJ)V

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method public f(J)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v3, p1, p2}, Lo3/o0;->c(J)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public g(J)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v3, p1, p2}, Lo3/o0;->d(J)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public i(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lo3/o0;->e(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public j(IJJ)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v9, 0x3

    array-length v1, v0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x5

    aget-object v3, v0, v2

    const/4 v9, 0x2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lo3/o0;->f(IJJ)V

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    return-void
.end method

.method public k(J)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3, p1, p2}, Lo3/o0;->g(J)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public l(J)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v0, v2

    const/4 v6, 0x6

    invoke-virtual {v3, p1, p2}, Lo3/o0;->h(J)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public m(Lo3/l0;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/P0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/P0;->a:[Lo3/o0;

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Lo3/o0;->i(Lo3/l0;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method
