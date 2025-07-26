.class final Ls3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lr4/f;

.field private final b:Z

.field private final c:Lr4/e;

.field private final d:Ls3/f$b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lr4/f;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls3/g$d;->a:Lr4/f;

    const/4 v2, 0x1

    iput-boolean p2, v0, Ls3/g$d;->b:Z

    const/4 v2, 0x4

    new-instance p1, Lr4/e;

    const/4 v2, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Ls3/g$d;->c:Lr4/e;

    const/4 v2, 0x7

    new-instance p2, Ls3/f$b;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ls3/f$b;-><init>(Lr4/e;)V

    const/4 v2, 0x5

    iput-object p2, v0, Ls3/g$d;->d:Ls3/f$b;

    const/4 v2, 0x4

    const/16 v2, 0x4000

    move p1, v2

    iput p1, v0, Ls3/g$d;->e:I

    const/4 v2, 0x4

    return-void
.end method

.method private j(IJ)V
    .locals 9

    move-object v5, p0

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p2, v0

    const/4 v7, 0x3

    if-lez v2, :cond_1

    const/4 v8, 0x1

    iget v2, v5, Ls3/g$d;->e:I

    const/4 v8, 0x1

    int-to-long v2, v2

    const/4 v8, 0x3

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v8, 0x4

    int-to-long v3, v2

    const/4 v8, 0x1

    sub-long/2addr p2, v3

    const/4 v8, 0x7

    cmp-long v0, p2, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x4

    move v0, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    const/16 v7, 0x9

    move v1, v7

    invoke-virtual {v5, p1, v2, v1, v0}, Ls3/g$d;->h(IIBB)V

    const/4 v7, 0x7

    iget-object v0, v5, Ls3/g$d;->a:Lr4/f;

    const/4 v8, 0x3

    iget-object v1, v5, Ls3/g$d;->c:Lr4/e;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v3, v4}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized E()V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x2

    iget-boolean v0, v5, Ls3/g$d;->f:Z

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-boolean v0, v5, Ls3/g$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x6

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v0, v7

    const-string v7, ">> CONNECTION %s"

    move-object v1, v7

    invoke-static {}, Ls3/g;->c()Lr4/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v5, Ls3/g$d;->a:Lr4/f;

    const/4 v7, 0x1

    invoke-static {}, Ls3/g;->c()Lr4/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lr4/h;->G()[B

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Lr4/f;->o0([B)Lr4/f;

    iget-object v0, v5, Ls3/g$d;->a:Lr4/f;

    const/4 v7, 0x3

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x6

    :try_start_2
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    const-string v7, "closed"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x7

    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v7, 0x2
.end method

.method public declared-synchronized F(Ls3/i;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Ls3/g$d;->f:Z

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p1}, Ls3/i;->f()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x6

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x4

    move v2, v6

    invoke-virtual {v4, v1, v0, v2, v1}, Ls3/g$d;->h(IIBB)V

    const/4 v6, 0x6

    :goto_0
    const/16 v6, 0xa

    move v0, v6

    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ls3/i;->d(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x7

    move v0, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x3

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    :goto_1
    iget-object v3, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x5

    invoke-interface {v3, v0}, Lr4/f;->v(I)Lr4/f;

    iget-object v0, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ls3/i;->a(I)I

    move-result v6

    move v3, v6

    invoke-interface {v0, v3}, Lr4/f;->x(I)Lr4/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x2

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v6, "closed"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public declared-synchronized K(ZILr4/e;I)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v1, Ls3/g$d;->f:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    int-to-byte p1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p2, p1, p3, p4}, Ls3/g$d;->g(IBLr4/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v4, "closed"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public declared-synchronized L(Ls3/i;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Ls3/g$d;->f:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget v0, v2, Ls3/g$d;->e:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ls3/i;->c(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Ls3/g$d;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    move p1, v5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v1, p1, v0}, Ls3/g$d;->h(IIBB)V

    const/4 v4, 0x6

    iget-object p1, v2, Ls3/g$d;->a:Lr4/f;

    const/4 v4, 0x6

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v5, "closed"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x4

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method public declared-synchronized a(IJ)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Ls3/g$d;->f:Z

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    cmp-long v1, p2, v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-wide/32 v1, 0x7fffffff

    const/4 v5, 0x3

    cmp-long v1, p2, v1

    const/4 v5, 0x5

    if-gtz v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v3, p1, v2, v1, v0}, Ls3/g$d;->h(IIBB)V

    const/4 v5, 0x4

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x6

    long-to-int p2, p2

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x4

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x1

    const-string v5, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    move-object p1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move p3, v5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p2, p3, v0

    const/4 v5, 0x7

    invoke-static {p1, p3}, Ls3/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "closed"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method

.method public declared-synchronized b(ZII)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v0, v3, Ls3/g$d;->f:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    const/16 v5, 0x8

    move v1, v5

    const/4 v6, 0x6

    move v2, v6

    invoke-virtual {v3, v0, v1, v2, p1}, Ls3/g$d;->h(IIBB)V

    const/4 v5, 0x1

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x7

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x1

    invoke-interface {p1, p3}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x4

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    const-string v6, "closed"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public declared-synchronized close()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    :try_start_0
    const/4 v4, 0x2

    iput-boolean v0, v1, Ls3/g$d;->f:Z

    const/4 v4, 0x2

    iget-object v0, v1, Ls3/g$d;->a:Lr4/f;

    const/4 v4, 0x3

    invoke-interface {v0}, Lr4/c0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public declared-synchronized f(ILs3/a;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Ls3/g$d;->f:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget v0, p2, Ls3/a;->a:I

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v3, p1, v2, v0, v1}, Ls3/g$d;->h(IIBB)V

    const/4 v5, 0x3

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x6

    iget p2, p2, Ls3/a;->a:I

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x4

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v5, "closed"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public declared-synchronized flush()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Ls3/g$d;->f:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Ls3/g$d;->a:Lr4/f;

    const/4 v4, 0x6

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v4, "closed"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method g(IBLr4/e;I)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, p4, v0, p2}, Ls3/g$d;->h(IIBB)V

    const/4 v4, 0x3

    if-lez p4, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x7

    int-to-long v0, p4

    const/4 v4, 0x5

    invoke-interface {p1, p3, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method h(IIBB)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, p1, p2, p3, p4}, Ls3/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    iget v2, v4, Ls3/g$d;->e:I

    const/4 v6, 0x7

    if-gt p2, v2, :cond_2

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int/2addr v2, p1

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x3

    invoke-static {v0, p2}, Ls3/g;->i(Lr4/f;I)V

    const/4 v6, 0x1

    iget-object p2, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x4

    and-int/lit16 p3, p3, 0xff

    const/4 v6, 0x7

    invoke-interface {p2, p3}, Lr4/f;->D(I)Lr4/f;

    iget-object p2, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x4

    and-int/lit16 p3, p4, 0xff

    const/4 v6, 0x2

    invoke-interface {p2, p3}, Lr4/f;->D(I)Lr4/f;

    iget-object p2, v4, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x2

    const p3, 0x7fffffff

    const/4 v6, 0x5

    and-int/2addr p1, p3

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Lr4/f;->x(I)Lr4/f;

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, p2, v1

    const/4 v6, 0x4

    const-string v6, "reserved bit set: %s"

    move-object p1, v6

    invoke-static {p1, p2}, Ls3/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x2

    move p3, v6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, p3, v1

    const/4 v6, 0x3

    aput-object p2, p3, v0

    const/4 v6, 0x3

    const-string v6, "FRAME_SIZE_ERROR length > %d: %d"

    move-object p1, v6

    invoke-static {p1, p3}, Ls3/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7
.end method

.method i(ZILjava/util/List;)V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Ls3/g$d;->f:Z

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, v6, Ls3/g$d;->d:Ls3/f$b;

    const/4 v8, 0x5

    invoke-virtual {v0, p3}, Ls3/f$b;->e(Ljava/util/List;)V

    const/4 v8, 0x2

    iget-object p3, v6, Ls3/g$d;->c:Lr4/e;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v0

    iget p3, v6, Ls3/g$d;->e:I

    const/4 v8, 0x2

    int-to-long v2, p3

    const/4 v8, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    const/4 v8, 0x7

    int-to-long v2, p3

    const/4 v9, 0x2

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x3

    const/4 v9, 0x4

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    or-int/lit8 p1, v5, 0x1

    const/4 v9, 0x2

    int-to-byte v5, p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v6, p2, p3, p1, v5}, Ls3/g$d;->h(IIBB)V

    const/4 v9, 0x4

    iget-object p1, v6, Ls3/g$d;->a:Lr4/f;

    const/4 v8, 0x4

    iget-object p3, v6, Ls3/g$d;->c:Lr4/e;

    const/4 v8, 0x7

    invoke-interface {p1, p3, v2, v3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v9, 0x3

    if-lez v4, :cond_2

    const/4 v8, 0x4

    sub-long/2addr v0, v2

    const/4 v8, 0x3

    invoke-direct {v6, p2, v0, v1}, Ls3/g$d;->j(IJ)V

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x5

    return-void

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x6

    const-string v9, "closed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5
.end method

.method public declared-synchronized n0(ILs3/a;[B)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Ls3/g$d;->f:Z

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    iget v0, p2, Ls3/a;->a:I

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    array-length v0, p3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v3, v2, v0, v1, v2}, Ls3/g$d;->h(IIBB)V

    const/4 v5, 0x5

    iget-object v0, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x7

    iget p2, p2, Ls3/a;->a:I

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    array-length p1, p3

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v5, 0x1

    invoke-interface {p1, p3}, Lr4/f;->o0([B)Lr4/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object p1, v3, Ls3/g$d;->a:Lr4/f;

    const/4 v6, 0x6

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x2

    const-string v5, "errorCode.httpCode == -1"

    move-object p1, v5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ls3/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string v5, "closed"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method public v0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ls3/g$d;->e:I

    const/4 v4, 0x4

    return v0
.end method

.method public declared-synchronized w0(ZZIILjava/util/List;)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x2

    iget-boolean p2, v0, Ls3/g$d;->f:Z

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p3, p5}, Ls3/g$d;->i(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :try_start_1
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v2, "closed"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x2
.end method
