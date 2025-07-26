.class final Lio/grpc/internal/D0$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "D"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(FF)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    const/high16 v4, 0x447a0000    # 1000.0f

    move v1, v4

    mul-float/2addr p2, v1

    const/4 v4, 0x1

    float-to-int p2, p2

    const/4 v4, 0x4

    iput p2, v2, Lio/grpc/internal/D0$D;->c:I

    const/4 v4, 0x1

    mul-float/2addr p1, v1

    const/4 v4, 0x5

    float-to-int p1, p1

    const/4 v4, 0x2

    iput p1, v2, Lio/grpc/internal/D0$D;->a:I

    const/4 v4, 0x7

    div-int/lit8 p2, p1, 0x2

    const/4 v4, 0x2

    iput p2, v2, Lio/grpc/internal/D0$D;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v0, v4

    iget v1, v2, Lio/grpc/internal/D0$D;->b:I

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method b()Z
    .locals 8

    move-object v5, p0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    return v1

    :cond_1
    const/4 v7, 0x6

    add-int/lit16 v2, v0, -0x3e8

    const/4 v7, 0x6

    iget-object v3, v5, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v7

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget v0, v5, Lio/grpc/internal/D0$D;->b:I

    const/4 v7, 0x6

    if-le v2, v0, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method c()V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v0, v7

    iget v1, v4, Lio/grpc/internal/D0$D;->a:I

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget v2, v4, Lio/grpc/internal/D0$D;->c:I

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iget-object v3, v4, Lio/grpc/internal/D0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v6

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lio/grpc/internal/D0$D;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lio/grpc/internal/D0$D;

    const/4 v6, 0x1

    iget v1, v4, Lio/grpc/internal/D0$D;->a:I

    const/4 v6, 0x6

    iget v3, p1, Lio/grpc/internal/D0$D;->a:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget v1, v4, Lio/grpc/internal/D0$D;->c:I

    const/4 v6, 0x2

    iget p1, p1, Lio/grpc/internal/D0$D;->c:I

    const/4 v6, 0x5

    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lio/grpc/internal/D0$D;->a:I

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lio/grpc/internal/D0$D;->c:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-static {v2}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method
