.class Lq3/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lq3/j;

.field b:Ls3/b;

.field c:Z

.field final synthetic d:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;Ls3/b;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lq3/i$e;->d:Lq3/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance p1, Lq3/j;

    const/4 v4, 0x4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-class v1, Lq3/i;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Lq3/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lq3/i$e;->a:Lq3/j;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lq3/i$e;->c:Z

    const/4 v4, 0x6

    iput-object p2, v2, Lq3/i$e;->b:Ls3/b;

    const/4 v4, 0x4

    return-void
.end method

.method private k(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ls3/d;

    const/4 v8, 0x7

    iget-object v4, v3, Ls3/d;->a:Lr4/h;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lr4/h;->B()I

    move-result v7

    move v4, v7

    add-int/lit8 v4, v4, 0x20

    const/4 v7, 0x4

    iget-object v3, v3, Ls3/d;->b:Lr4/h;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v8

    move v3, v8

    add-int/2addr v4, v3

    const/4 v8, 0x1

    int-to-long v3, v4

    const/4 v7, 0x5

    add-long/2addr v0, v3

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-wide/32 v2, 0x7fffffff

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v7, 0x3

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lq3/i$e;->a:Lq3/j;

    const/4 v8, 0x7

    sget-object v1, Lq3/j$a;->a:Lq3/j$a;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lq3/j;->k(Lq3/j$a;IJ)V

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    cmp-long v0, p2, v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const-string v7, "Received 0 flow control window increment."

    move-object p2, v7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x5

    sget-object p3, Ls3/a;->e:Ls3/a;

    const/4 v8, 0x3

    invoke-static {p1, p3, p2}, Lq3/i;->B(Lq3/i;Ls3/a;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x1

    sget-object p3, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v8, 0x6

    sget-object v5, Ls3/a;->e:Ls3/a;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    const/4 v8, 0x1

    :goto_0
    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x2

    invoke-static {v0}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    monitor-enter v0

    if-nez p1, :cond_2

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x5

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x3

    invoke-static {p1}, Lq3/i;->x(Lq3/i;)Lq3/r;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v1, v7

    long-to-int p2, p2

    const/4 v8, 0x4

    invoke-virtual {p1, v1, p2}, Lq3/r;->g(Lq3/r$c;I)I

    monitor-exit v0

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v8, 0x7

    iget-object v1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    invoke-static {v1}, Lq3/i;->G(Lq3/i;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lq3/h;

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    iget-object v2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x1

    invoke-static {v2}, Lq3/i;->x(Lq3/i;)Lq3/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lq3/h$b;->b0()Lq3/r$c;

    move-result-object v7

    move-object v1, v7

    long-to-int p2, p2

    const/4 v8, 0x6

    invoke-virtual {v2, v1, p2}, Lq3/r;->g(Lq3/r$c;I)I

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object p2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Lq3/i;->c0(I)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p2, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    :goto_1
    const/4 v7, 0x0

    move p2, v7

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    const/4 v8, 0x2

    iget-object p2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x1

    sget-object p3, Ls3/a;->e:Ls3/a;

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "Received window_update for unknown stream: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2, p3, p1}, Lq3/i;->B(Lq3/i;Ls3/a;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x3

    return-void

    :goto_3
    :try_start_1
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method public b(ZII)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    int-to-long v1, p2

    const/4 v11, 0x7

    const/16 v11, 0x20

    move v3, v11

    shl-long/2addr v1, v3

    const/4 v11, 0x4

    int-to-long v3, p3

    const/4 v10, 0x6

    const-wide v5, 0xffffffffL

    const/4 v10, 0x3

    and-long/2addr v3, v5

    const/4 v10, 0x1

    or-long/2addr v1, v3

    const/4 v11, 0x1

    iget-object v3, v8, Lq3/i$e;->a:Lq3/j;

    const/4 v10, 0x1

    sget-object v4, Lq3/j$a;->a:Lq3/j$a;

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v1, v2}, Lq3/j;->e(Lq3/j$a;J)V

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x5

    iget-object p1, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x1

    invoke-static {p1}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    monitor-enter p1

    :try_start_0
    const/4 v11, 0x1

    iget-object v1, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v10, 0x3

    invoke-static {v1}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0, p2, p3}, Lq3/b;->b(ZII)V

    const/4 v11, 0x6

    monitor-exit p1

    const/4 v10, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v10, 0x1

    :cond_0
    const/4 v11, 0x1

    iget-object p1, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x7

    invoke-static {p1}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    monitor-enter p1

    :try_start_1
    const/4 v11, 0x3

    iget-object p2, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v10, 0x7

    invoke-static {p2}, Lq3/i;->H(Lq3/i;)Lio/grpc/internal/W;

    move-result-object v10

    move-object p2, v10

    const/4 v11, 0x0

    move p3, v11

    if-eqz p2, :cond_2

    const/4 v11, 0x4

    iget-object p2, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v10, 0x4

    invoke-static {p2}, Lq3/i;->H(Lq3/i;)Lio/grpc/internal/W;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lio/grpc/internal/W;->h()J

    move-result-wide v3

    cmp-long p2, v3, v1

    const/4 v10, 0x2

    if-nez p2, :cond_1

    const/4 v11, 0x3

    iget-object p2, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x5

    invoke-static {p2}, Lq3/i;->H(Lq3/i;)Lio/grpc/internal/W;

    move-result-object v10

    move-object p2, v10

    iget-object v0, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x6

    invoke-static {v0, p3}, Lq3/i;->I(Lq3/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    invoke-static {}, Lq3/i;->z()Ljava/util/logging/Logger;

    move-result-object v10

    move-object p2, v10

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    const-string v11, "Received unexpected ping ack. Expecting %d, got %d"

    move-object v5, v11

    iget-object v6, v8, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x1

    invoke-static {v6}, Lq3/i;->H(Lq3/i;)Lio/grpc/internal/W;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lio/grpc/internal/W;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    const/4 v11, 0x2

    move v2, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v7, v11

    aput-object v6, v2, v7

    const/4 v11, 0x7

    aput-object v1, v2, v0

    const/4 v11, 0x5

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-static {}, Lq3/i;->z()Ljava/util/logging/Logger;

    move-result-object v11

    move-object p2, v11

    const-string v10, "Received unexpected ping ack. No ping outstanding"

    move-object v0, v10

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x2

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    const/4 v11, 0x7

    invoke-virtual {p3}, Lio/grpc/internal/W;->d()Z

    :cond_3
    const/4 v11, 0x5

    :goto_1
    return-void

    :goto_2
    :try_start_2
    const/4 v11, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    const/4 v10, 0x7
.end method

.method public c()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public d(IIIZ)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/i$e;->a:Lq3/j;

    const/4 v4, 0x3

    sget-object v1, Lq3/j$a;->a:Lq3/j$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lq3/j;->g(Lq3/j$a;IILjava/util/List;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lq3/i$e;->d:Lq3/i;

    const/4 v4, 0x5

    invoke-static {p2}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x7

    iget-object p3, v2, Lq3/i$e;->d:Lq3/i;

    const/4 v4, 0x5

    invoke-static {p3}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v4

    move-object p3, v4

    sget-object v0, Ls3/a;->e:Ls3/a;

    const/4 v4, 0x6

    invoke-virtual {p3, p1, v0}, Lq3/b;->f(ILs3/a;)V

    const/4 v4, 0x7

    monitor-exit p2

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public f(ILs3/a;)V
    .locals 12

    iget-object v0, p0, Lq3/i$e;->a:Lq3/j;

    const/4 v11, 0x7

    sget-object v1, Lq3/j$a;->a:Lq3/j$a;

    const/4 v10, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lq3/j;->h(Lq3/j$a;ILs3/a;)V

    const/4 v11, 0x1

    invoke-static {p2}, Lq3/i;->p0(Ls3/a;)Lo3/l0;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Rst Stream"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lo3/l0$b;->d:Lo3/l0$b;

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v4}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lo3/l0$b;->s:Lo3/l0$b;

    const/4 v11, 0x2

    if-ne v0, v1, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    :goto_1
    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x5

    invoke-static {v0}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x2

    iget-object v1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x7

    invoke-static {v1}, Lq3/i;->G(Lq3/i;)Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lq3/h;

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    const-string v9, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    move-object v2, v9

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lq3/h$b;->h0()Lz3/d;

    move-result-object v9

    move-object v1, v9

    invoke-static {v2, v1}, Lz3/c;->d(Ljava/lang/String;Lz3/d;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v11, 0x3

    sget-object v1, Ls3/a;->z:Ls3/a;

    const/4 v10, 0x3

    if-ne p2, v1, :cond_2

    const/4 v10, 0x2

    sget-object p2, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    const/4 v11, 0x5

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    const/4 v10, 0x4

    sget-object p2, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v11, 0x5

    goto :goto_3

    :goto_4
    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v11, 0x7

    monitor-exit v0

    const/4 v10, 0x1

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x3
.end method

.method public g(ZILr4/g;II)V
    .locals 10

    iget-object v0, p0, Lq3/i$e;->a:Lq3/j;

    const/4 v8, 0x5

    sget-object v1, Lq3/j$a;->a:Lq3/j$a;

    const/4 v7, 0x6

    invoke-interface {p3}, Lr4/g;->d()Lr4/e;

    move-result-object v6

    move-object v3, v6

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lq3/j;->b(Lq3/j$a;ILr4/e;IZ)V

    const/4 v9, 0x1

    iget-object v0, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Lq3/i;->Z(I)Lq3/h;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lq3/i;->c0(I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x4

    invoke-static {p1}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x6

    iget-object v0, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x1

    invoke-static {v0}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls3/a;->x:Ls3/a;

    const/4 v7, 0x1

    invoke-virtual {v0, p2, v1}, Lq3/b;->f(ILs3/a;)V

    const/4 v9, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    const/4 v8, 0x6

    invoke-interface {p3, p1, p2}, Lr4/g;->skip(J)V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v9, 0x4

    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x2

    sget-object p3, Ls3/a;->e:Ls3/a;

    const/4 v8, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Received data for unknown stream: "

    move-object p5, v6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p3, p2}, Lq3/i;->B(Lq3/i;Ls3/a;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v7, 0x6

    int-to-long v1, p4

    const/4 v8, 0x1

    invoke-interface {p3, v1, v2}, Lr4/g;->x0(J)V

    const/4 v7, 0x3

    new-instance p2, Lr4/e;

    const/4 v9, 0x6

    invoke-direct {p2}, Lr4/e;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p3}, Lr4/g;->d()Lr4/e;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3, v1, v2}, Lr4/e;->write(Lr4/e;J)V

    const/4 v9, 0x7

    const-string v6, "OkHttpClientTransport$ClientFrameHandler.data"

    move-object p3, v6

    invoke-virtual {v0}, Lq3/h;->M()Lq3/h$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lq3/h$b;->h0()Lz3/d;

    move-result-object v6

    move-object v1, v6

    invoke-static {p3, v1}, Lz3/c;->d(Ljava/lang/String;Lz3/d;)V

    const/4 v7, 0x1

    iget-object p3, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x3

    invoke-static {p3}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    monitor-enter p3

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lq3/h;->M()Lq3/h$b;

    move-result-object v6

    move-object v0, v6

    sub-int p4, p5, p4

    const/4 v8, 0x7

    invoke-virtual {v0, p2, p1, p4}, Lq3/h$b;->i0(Lr4/e;ZI)V

    const/4 v9, 0x5

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x2

    invoke-static {p1, p5}, Lq3/i;->E(Lq3/i;I)I

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x5

    invoke-static {p1}, Lq3/i;->C(Lq3/i;)I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v8, 0x2

    iget-object p2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x5

    invoke-static {p2}, Lq3/i;->K(Lq3/i;)I

    move-result v6

    move p2, v6

    int-to-float p2, p2

    const/4 v9, 0x6

    const/high16 v6, 0x3f000000    # 0.5f

    move p3, v6

    mul-float/2addr p2, p3

    const/4 v8, 0x6

    cmpl-float p1, p1, p2

    const/4 v7, 0x3

    if-ltz p1, :cond_2

    const/4 v8, 0x1

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x3

    invoke-static {p1}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    monitor-enter p1

    :try_start_3
    const/4 v9, 0x1

    iget-object p2, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x6

    invoke-static {p2}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v6

    move-object p2, v6

    iget-object p3, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    invoke-static {p3}, Lq3/i;->C(Lq3/i;)I

    move-result v6

    move p3, v6

    int-to-long p3, p3

    const/4 v8, 0x5

    const/4 v6, 0x0

    move p5, v6

    invoke-virtual {p2, p5, p3, p4}, Lq3/b;->a(IJ)V

    const/4 v8, 0x1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x1

    invoke-static {p1, p5}, Lq3/i;->D(Lq3/i;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v9, 0x1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    const/4 v7, 0x1

    :cond_2
    const/4 v9, 0x7

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v8, 0x6

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    const/4 v8, 0x3
.end method

.method public h(ZLs3/i;)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lq3/i$e;->a:Lq3/j;

    const/4 v7, 0x1

    sget-object v0, Lq3/j$a;->a:Lq3/j$a;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, p2}, Lq3/j;->i(Lq3/j$a;Ls3/i;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x4

    invoke-static {p1}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    monitor-enter p1

    const/4 v7, 0x4

    move v0, v7

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p2, v0}, Lq3/n;->b(Ls3/i;I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lq3/n;->a(Ls3/i;I)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x7

    invoke-static {v1, v0}, Lq3/i;->u(Lq3/i;I)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x7

    move v0, v8

    invoke-static {p2, v0}, Lq3/n;->b(Ls3/i;I)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lq3/n;->a(Ls3/i;I)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    invoke-static {v1}, Lq3/i;->x(Lq3/i;)Lq3/r;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lq3/r;->f(I)Z

    move-result v8

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v0, v2

    :goto_1
    iget-boolean v1, v5, Lq3/i$e;->c:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x2

    invoke-static {v1}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x6

    invoke-static {v4}, Lq3/i;->l(Lq3/i;)Lo3/a;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Lio/grpc/internal/l0$a;->c(Lo3/a;)Lo3/a;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Lq3/i;->m(Lq3/i;Lo3/a;)Lo3/a;

    iget-object v1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x5

    invoke-static {v1}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lio/grpc/internal/l0$a;->a()V

    const/4 v8, 0x1

    iput-boolean v2, v5, Lq3/i$e;->c:Z

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x5

    invoke-static {v1}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p2}, Lq3/b;->L(Ls3/i;)V

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-object p2, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x1

    invoke-static {p2}, Lq3/i;->x(Lq3/i;)Lq3/r;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lq3/r;->h()V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x1

    iget-object p2, v5, Lq3/i$e;->d:Lq3/i;

    const/4 v7, 0x1

    invoke-static {p2}, Lq3/i;->v(Lq3/i;)Z

    monitor-exit p1

    const/4 v7, 0x1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v7, 0x7
.end method

.method public i(ILs3/a;Lr4/h;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lq3/i$e;->a:Lq3/j;

    const/4 v8, 0x7

    sget-object v1, Lq3/j$a;->a:Lq3/j$a;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lq3/j;->c(Lq3/j$a;ILs3/a;Lr4/h;)V

    const/4 v8, 0x7

    sget-object v0, Ls3/a;->D:Ls3/a;

    const/4 v8, 0x1

    if-ne p2, v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p3}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lq3/i;->z()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x5

    const-string v8, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v6, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "too_many_pings"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x2

    invoke-static {v0}, Lq3/i;->J(Lq3/i;)Ljava/lang/Runnable;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x1

    iget p2, p2, Ls3/a;->a:I

    const/4 v8, 0x5

    int-to-long v0, p2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/S$h;->e(J)Lo3/l0;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Received Goaway"

    move-object v0, v8

    invoke-virtual {p2, v0}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p3}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p3}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object p2, v8

    :cond_1
    const/4 v8, 0x2

    iget-object p3, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    invoke-static {p3, p1, v0, p2}, Lq3/i;->n(Lq3/i;ILs3/a;Lo3/l0;)V

    const/4 v8, 0x1

    return-void
.end method

.method public j(ZZIILjava/util/List;Ls3/e;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move p1, v8

    const/4 v8, 0x0

    move p4, v8

    iget-object p6, v6, Lq3/i$e;->a:Lq3/j;

    const/4 v8, 0x4

    sget-object v0, Lq3/j$a;->a:Lq3/j$a;

    const/4 v8, 0x3

    invoke-virtual {p6, v0, p3, p5, p2}, Lq3/j;->d(Lq3/j$a;ILjava/util/List;Z)V

    const/4 v8, 0x5

    iget-object p6, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x6

    invoke-static {p6}, Lq3/i;->F(Lq3/i;)I

    move-result v8

    move p6, v8

    const v0, 0x7fffffff

    const/4 v8, 0x7

    if-eq p6, v0, :cond_1

    const/4 v8, 0x3

    invoke-direct {v6, p5}, Lq3/i$e;->k(Ljava/util/List;)I

    move-result v8

    move p6, v8

    iget-object v0, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x7

    invoke-static {v0}, Lq3/i;->F(Lq3/i;)I

    move-result v8

    move v0, v8

    if-le p6, v0, :cond_1

    const/4 v8, 0x2

    sget-object v0, Lo3/l0;->n:Lo3/l0;

    const/4 v8, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x7

    const-string v8, "Response %s metadata larger than %d: %d"

    move-object v2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    const-string v8, "trailer"

    move-object v3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v8, "header"

    move-object v3, v8

    :goto_0
    iget-object v4, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x6

    invoke-static {v4}, Lq3/i;->F(Lq3/i;)I

    move-result v8

    move v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p6, v8

    const/4 v8, 0x3

    move v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v5, p4

    const/4 v8, 0x3

    aput-object v4, v5, p1

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    aput-object p6, v5, v3

    const/4 v8, 0x7

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p6, v8

    invoke-virtual {v0, p6}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object p6, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p6, v8

    :goto_1
    iget-object v0, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    invoke-static {v0}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x6

    invoke-static {v1}, Lq3/i;->G(Lq3/i;)Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lq3/h;

    const/4 v8, 0x5

    if-nez v1, :cond_2

    const/4 v8, 0x4

    iget-object p2, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Lq3/i;->c0(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    iget-object p1, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x4

    invoke-static {p1}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Ls3/a;->x:Ls3/a;

    const/4 v8, 0x6

    invoke-virtual {p1, p3, p2}, Lq3/b;->f(ILs3/a;)V

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    if-nez p6, :cond_3

    const/4 v8, 0x3

    const-string v8, "OkHttpClientTransport$ClientFrameHandler.headers"

    move-object p1, v8

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v8

    move-object p6, v8

    invoke-virtual {p6}, Lq3/h$b;->h0()Lz3/d;

    move-result-object v8

    move-object p6, v8

    invoke-static {p1, p6}, Lz3/c;->d(Ljava/lang/String;Lz3/d;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p5, p2}, Lq3/h$b;->j0(Ljava/util/List;Z)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-nez p2, :cond_4

    const/4 v8, 0x3

    iget-object p1, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x7

    invoke-static {p1}, Lq3/i;->A(Lq3/i;)Lq3/b;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Ls3/a;->A:Ls3/a;

    const/4 v8, 0x1

    invoke-virtual {p1, p3, p2}, Lq3/b;->f(ILs3/a;)V

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lo3/Z;

    const/4 v8, 0x7

    invoke-direct {p2}, Lo3/Z;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, p6, p4, p2}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v8, 0x4

    :goto_2
    move p1, p4

    :cond_5
    const/4 v8, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    iget-object p1, v6, Lq3/i$e;->d:Lq3/i;

    const/4 v8, 0x5

    sget-object p2, Ls3/a;->e:Ls3/a;

    const/4 v8, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v8, "Received header for unknown stream: "

    move-object p5, v8

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {p1, p2, p3}, Lq3/i;->B(Lq3/i;Ls3/a;Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x5

    return-void

    :goto_3
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x3
.end method

.method public run()V
    .locals 11

    move-object v7, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v1, v10

    const-string v9, "OkHttpClientTransport"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v7, Lq3/i$e;->b:Ls3/b;

    const/4 v10, 0x3

    invoke-interface {v2, v7}, Ls3/b;->c0(Ls3/b$a;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    iget-object v2, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v10, 0x2

    invoke-static {v2}, Lq3/i;->w(Lq3/i;)Lio/grpc/internal/d0;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    iget-object v2, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v10, 0x7

    invoke-static {v2}, Lq3/i;->w(Lq3/i;)Lio/grpc/internal/d0;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lio/grpc/internal/d0;->m()V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    const/4 v10, 0x4

    iget-object v2, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x3

    invoke-static {v2}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x3

    iget-object v3, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x3

    invoke-static {v3}, Lq3/i;->y(Lq3/i;)Lo3/l0;

    move-result-object v10

    move-object v3, v10

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    const/4 v10, 0x7

    :try_start_2
    const/4 v10, 0x2

    sget-object v2, Lo3/l0;->t:Lo3/l0;

    const/4 v10, 0x1

    const-string v9, "End of stream or IOException"

    move-object v3, v9

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v3, v9

    :cond_2
    const/4 v10, 0x2

    iget-object v2, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x4

    sget-object v4, Ls3/a;->v:Ls3/a;

    const/4 v10, 0x2

    invoke-static {v2, v1, v4, v3}, Lq3/i;->n(Lq3/i;ILs3/a;Lo3/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x4

    iget-object v1, v7, Lq3/i$e;->b:Ls3/b;

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v10, "bio == null"

    move-object v2, v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    throw v1

    const/4 v10, 0x2

    :goto_2
    invoke-static {}, Lq3/i;->z()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v9, 0x2

    const-string v9, "Exception closing frame reader"

    move-object v4, v9

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :goto_3
    iget-object v1, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x7

    invoke-static {v1}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lio/grpc/internal/l0$a;->b()V

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v10, 0x1

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    const/4 v9, 0x4

    iget-object v3, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x2

    sget-object v4, Ls3/a;->e:Ls3/a;

    const/4 v9, 0x7

    sget-object v5, Lo3/l0;->s:Lo3/l0;

    const/4 v9, 0x3

    const-string v9, "error in frame handler"

    move-object v6, v9

    invoke-virtual {v5, v6}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v2}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v9

    move-object v2, v9

    invoke-static {v3, v1, v4, v2}, Lq3/i;->n(Lq3/i;ILs3/a;Lo3/l0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v10, 0x7

    iget-object v1, v7, Lq3/i$e;->b:Ls3/b;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v9, "bio == null"

    move-object v2, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    throw v1

    const/4 v9, 0x7

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    const/4 v9, 0x2

    iget-object v2, v7, Lq3/i$e;->b:Ls3/b;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v9, "bio == null"

    move-object v3, v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_5

    const/4 v9, 0x3

    throw v2

    const/4 v9, 0x3

    :goto_8
    invoke-static {}, Lq3/i;->z()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v10, 0x3

    const-string v9, "Exception closing frame reader"

    move-object v5, v9

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :cond_5
    const/4 v9, 0x4

    :goto_9
    iget-object v2, v7, Lq3/i$e;->d:Lq3/i;

    const/4 v9, 0x1

    invoke-static {v2}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lio/grpc/internal/l0$a;->b()V

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x7
.end method
