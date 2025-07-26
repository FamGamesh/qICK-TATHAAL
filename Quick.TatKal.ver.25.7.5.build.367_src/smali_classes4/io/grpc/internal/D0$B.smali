.class final Lio/grpc/internal/D0$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "B"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/D0$C;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v2, 0x2

    return-void
.end method

.method private e(Lo3/Z;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/D0;->B:Lo3/Z$g;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method private f(Lo3/l0;Lo3/Z;)Lio/grpc/internal/D0$v;
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p2}, Lio/grpc/internal/D0$B;->e(Lo3/Z;)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v4, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/D0;->a0(Lio/grpc/internal/D0;)Lio/grpc/internal/U;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, v4, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v6, 0x2

    invoke-static {v2}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    if-gez v2, :cond_1

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    iget-object v2, v4, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x3

    invoke-static {v2}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lio/grpc/internal/D0$D;->b()Z

    move-result v7

    move v2, v7

    xor-int/2addr v2, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v3

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v7, 0x5

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    if-lez p1, :cond_2

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Lio/grpc/internal/D0$v;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    move v1, v3

    :goto_1
    invoke-direct {p1, v1, p2}, Lio/grpc/internal/D0$v;-><init>(ZLjava/lang/Integer;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method private g(Lo3/l0;Lo3/Z;)Lio/grpc/internal/D0$x;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x6

    invoke-static {v0}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    if-nez v0, :cond_0

    const/4 v11, 0x6

    new-instance p1, Lio/grpc/internal/D0$x;

    const/4 v11, 0x6

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/D0$x;-><init>(ZJ)V

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x7

    iget-object v0, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    invoke-direct {v9, p2}, Lio/grpc/internal/D0$B;->e(Lo3/Z;)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    iget-object v0, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x4

    invoke-static {v0}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x2

    if-eqz p2, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v0, v11

    if-gez v0, :cond_2

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x6

    iget-object v0, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x2

    invoke-static {v0}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lio/grpc/internal/D0$D;->b()Z

    move-result v11

    move v0, v11

    xor-int/2addr v0, v4

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    move v0, v3

    :goto_0
    iget-object v5, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x4

    invoke-static {v5}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object v5, v11

    iget v5, v5, Lio/grpc/internal/E0;->a:I

    const/4 v11, 0x6

    iget-object v6, v9, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v11, 0x2

    iget v6, v6, Lio/grpc/internal/D0$C;->d:I

    const/4 v11, 0x4

    add-int/2addr v6, v4

    const/4 v11, 0x6

    if-le v5, v6, :cond_4

    const/4 v11, 0x2

    if-nez v0, :cond_4

    const/4 v11, 0x4

    if-nez p2, :cond_3

    const/4 v11, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    iget-object p1, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x2

    invoke-static {p1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v11, 0x7

    invoke-static {}, Lio/grpc/internal/D0;->O()Ljava/util/Random;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    const/4 v11, 0x3

    double-to-long v1, p1

    const/4 v11, 0x5

    iget-object p1, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x2

    invoke-static {p1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)J

    move-result-wide v5

    long-to-double v5, v5

    const/4 v11, 0x5

    iget-object p2, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x1

    invoke-static {p2}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object p2, v11

    iget-wide v7, p2, Lio/grpc/internal/E0;->d:D

    const/4 v11, 0x6

    mul-double/2addr v5, v7

    const/4 v11, 0x5

    double-to-long v5, v5

    const/4 v11, 0x2

    iget-object p2, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x5

    invoke-static {p2}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object p2, v11

    iget-wide v7, p2, Lio/grpc/internal/E0;->c:J

    const/4 v11, 0x4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lio/grpc/internal/D0;->M(Lio/grpc/internal/D0;J)J

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p1, v11

    if-ltz p1, :cond_4

    const/4 v11, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    int-to-long v0, p2

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, v9, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v11, 0x6

    invoke-static {p1}, Lio/grpc/internal/D0;->J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;

    move-result-object v11

    move-object p2, v11

    iget-wide v5, p2, Lio/grpc/internal/E0;->b:J

    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, Lio/grpc/internal/D0;->M(Lio/grpc/internal/D0;J)J

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    :goto_2
    new-instance p1, Lio/grpc/internal/D0$x;

    const/4 v11, 0x3

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/D0$x;-><init>(ZJ)V

    const/4 v11, 0x4

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v5, "Headers should be received prior to messages."

    move-object v2, v5

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lio/grpc/internal/S;->d(Lio/grpc/internal/R0$a;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/D0;->x(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lio/grpc/internal/D0$B$e;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, Lio/grpc/internal/D0$B$e;-><init>(Lio/grpc/internal/D0$B;Lio/grpc/internal/R0$a;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    return-void
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/D0;->isReady()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->x(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lio/grpc/internal/D0$B$f;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lio/grpc/internal/D0$B$f;-><init>(Lio/grpc/internal/D0$B;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x4

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lio/grpc/internal/D0$A;->g(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    invoke-static {v1}, Lio/grpc/internal/D0;->y(Lio/grpc/internal/D0;)Lio/grpc/internal/Y;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x7

    invoke-static {v0}, Lio/grpc/internal/D0;->z(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    move v0, v7

    const/high16 v8, -0x80000000

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    iget-object p1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x5

    invoke-static {p1}, Lio/grpc/internal/D0;->x(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lio/grpc/internal/D0$B$c;

    const/4 v8, 0x5

    invoke-direct {p2, v5}, Lio/grpc/internal/D0$B$c;-><init>(Lio/grpc/internal/D0$B;)V

    const/4 v7, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v7, 0x6

    iget-boolean v1, v0, Lio/grpc/internal/D0$C;->c:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x1

    invoke-static {v1, v0}, Lio/grpc/internal/D0;->w(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x3

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x6

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v7, 0x6

    sget-object v0, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    const/4 v7, 0x2

    if-ne p2, v0, :cond_4

    const/4 v7, 0x4

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/D0;->D(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    move v1, v8

    const/16 v8, 0x3e8

    move v2, v8

    if-le v1, v2, :cond_4

    const/4 v8, 0x1

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->w(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x5

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_3

    const/4 v7, 0x4

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x5

    const-string v8, "Too many transparent retries. Might be a bug in gRPC"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x2

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x3

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x3

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x2

    if-nez v1, :cond_f

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v1, v7

    if-eq p2, v0, :cond_c

    const/4 v7, 0x4

    sget-object v0, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-ne p2, v0, :cond_5

    const/4 v8, 0x1

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x3

    invoke-static {v0}, Lio/grpc/internal/D0;->E(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x2

    sget-object v0, Lio/grpc/internal/s$a;->c:Lio/grpc/internal/s$a;

    const/4 v7, 0x5

    if-ne p2, v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->F(Lio/grpc/internal/D0;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/D0;->G(Lio/grpc/internal/D0;)V

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_6
    const/4 v8, 0x5

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/D0;->E(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x7

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x3

    invoke-static {v0}, Lio/grpc/internal/D0;->F(Lio/grpc/internal/D0;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x7

    invoke-direct {v5, p1, p3}, Lio/grpc/internal/D0$B;->f(Lo3/l0;Lo3/Z;)Lio/grpc/internal/D0$v;

    move-result-object v7

    move-object v0, v7

    iget-boolean v1, v0, Lio/grpc/internal/D0$v;->a:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x4

    iget-object v2, v0, Lio/grpc/internal/D0$v;->b:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->H(Lio/grpc/internal/D0;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    :cond_7
    const/4 v7, 0x3

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x5

    invoke-static {v1}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    monitor-enter v3

    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lio/grpc/internal/D0$A;->e(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-boolean v0, v0, Lio/grpc/internal/D0$v;->a:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->X(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v8, 0x7

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_9

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    const/4 v7, 0x6

    :goto_0
    monitor-exit v3

    const/4 v8, 0x2

    return-void

    :cond_9
    const/4 v8, 0x2

    monitor-exit v3

    const/4 v7, 0x4

    goto/16 :goto_4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x2

    :cond_a
    const/4 v7, 0x1

    invoke-direct {v5, p1, p3}, Lio/grpc/internal/D0$B;->g(Lo3/l0;Lo3/Z;)Lio/grpc/internal/D0$x;

    move-result-object v7

    move-object v0, v7

    iget-boolean v3, v0, Lio/grpc/internal/D0$x;->a:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_f

    const/4 v7, 0x4

    iget-object p1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x2

    iget-object p2, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x3

    iget p2, p2, Lio/grpc/internal/D0$C;->d:I

    const/4 v7, 0x2

    add-int/2addr p2, v1

    const/4 v7, 0x1

    invoke-static {p1, p2, v2}, Lio/grpc/internal/D0;->V(Lio/grpc/internal/D0;IZ)Lio/grpc/internal/D0$C;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_b

    const/4 v8, 0x7

    return-void

    :cond_b
    const/4 v8, 0x6

    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {p2}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    monitor-enter v1

    :try_start_2
    const/4 v8, 0x5

    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    new-instance p3, Lio/grpc/internal/D0$u;

    const/4 v8, 0x3

    invoke-static {p2}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-direct {p3, v2}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {p2, p3}, Lio/grpc/internal/D0;->I(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x2

    invoke-static {p2}, Lio/grpc/internal/D0;->r(Lio/grpc/internal/D0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p2, v8

    new-instance v1, Lio/grpc/internal/D0$B$b;

    const/4 v8, 0x1

    invoke-direct {v1, v5, p1}, Lio/grpc/internal/D0$B$b;-><init>(Lio/grpc/internal/D0$B;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    iget-wide v2, v0, Lio/grpc/internal/D0$x;->b:J

    const/4 v8, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p3, p1}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    const/4 v7, 0x2

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v8, 0x1

    :cond_c
    const/4 v8, 0x2

    :goto_2
    iget-object p1, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x7

    iget-object p2, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x7

    iget p2, p2, Lio/grpc/internal/D0$C;->d:I

    const/4 v7, 0x6

    invoke-static {p1, p2, v1}, Lio/grpc/internal/D0;->V(Lio/grpc/internal/D0;IZ)Lio/grpc/internal/D0$C;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_d

    const/4 v8, 0x4

    return-void

    :cond_d
    const/4 v8, 0x2

    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {p2}, Lio/grpc/internal/D0;->F(Lio/grpc/internal/D0;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_e

    const/4 v8, 0x6

    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x4

    invoke-static {p2}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    monitor-enter p2

    :try_start_4
    const/4 v7, 0x5

    iget-object p3, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {p3}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/D0$A;->f(Lio/grpc/internal/D0$C;Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    invoke-static {p3, v0}, Lio/grpc/internal/D0;->N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    monitor-exit p2

    const/4 v8, 0x3

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    const/4 v8, 0x7

    :cond_e
    const/4 v7, 0x6

    :goto_3
    iget-object p2, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x2

    invoke-static {p2}, Lio/grpc/internal/D0;->u(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Lio/grpc/internal/D0$B$d;

    const/4 v8, 0x4

    invoke-direct {p3, v5, p1}, Lio/grpc/internal/D0$B$d;-><init>(Lio/grpc/internal/D0$B;Lio/grpc/internal/D0$C;)V

    const/4 v7, 0x3

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void

    :cond_f
    const/4 v8, 0x5

    :goto_4
    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x6

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->w(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x7

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_10

    const/4 v8, 0x2

    iget-object v0, v5, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x7

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v7, 0x4

    :cond_10
    const/4 v8, 0x5

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    const/4 v8, 0x2
.end method

.method public d(Lo3/Z;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v4, 0x7

    iget v0, v0, Lio/grpc/internal/D0$C;->d:I

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lio/grpc/internal/D0;->A:Lo3/Z$g;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v4, 0x7

    iget v1, v1, Lio/grpc/internal/D0$C;->d:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x2

    iget-object v1, v2, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->w(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v5, 0x3

    iget-object v1, v2, Lio/grpc/internal/D0$B;->a:Lio/grpc/internal/D0$C;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lio/grpc/internal/D0$D;->c()V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/D0;->x(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lio/grpc/internal/D0$B$a;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/D0$B$a;-><init>(Lio/grpc/internal/D0$B;Lo3/Z;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
