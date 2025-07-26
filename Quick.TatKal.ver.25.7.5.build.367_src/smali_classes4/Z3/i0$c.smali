.class public abstract LZ3/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LZ3/d0;
.implements Le4/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LZ3/i0$c;->a:J

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, LZ3/i0$c;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b()Le4/N;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v1, v0, Le4/N;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Le4/N;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public c(Le4/N;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, LZ3/l0;->b()Le4/F;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    iput-object p1, v2, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v4, "Failed requirement."

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/i0$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LZ3/i0$c;->f(LZ3/i0$c;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public d(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LZ3/i0$c;->b:I

    const/4 v2, 0x7

    return-void
.end method

.method public final dispose()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, LZ3/l0;->b()Le4/F;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x3

    instance-of v1, v0, LZ3/i0$d;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, LZ3/i0$d;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Le4/N;->g(Le4/O;)Z

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, LZ3/l0;->b()Le4/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LZ3/i0$c;->b:I

    const/4 v4, 0x5

    return v0
.end method

.method public f(LZ3/i0$c;)I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LZ3/i0$c;->a:J

    const/4 v6, 0x6

    iget-wide v2, p1, LZ3/i0$c;->a:J

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v7, 0x3

    if-lez p1, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-gez p1, :cond_1

    const/4 v6, 0x1

    const/4 v7, -0x1

    move p1, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method public final g(JLZ3/i0$d;LZ3/i0;)I
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, LZ3/i0$c;->_heap:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {}, LZ3/l0;->b()Le4/F;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    monitor-exit v7

    const/4 v9, 0x2

    const/4 v9, 0x2

    move p1, v9

    return p1

    :cond_0
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x6

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p3}, Le4/N;->b()Le4/O;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LZ3/i0$c;

    const/4 v9, 0x2

    invoke-static {p4}, LZ3/i0;->N0(LZ3/i0;)Z

    move-result v9

    move p4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_1

    const/4 v9, 0x6

    :try_start_3
    const/4 v9, 0x4

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x2

    :try_start_4
    const/4 v9, 0x6

    iput-wide p1, p3, LZ3/i0$d;->c:J

    const/4 v9, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v0, LZ3/i0$c;->a:J

    const/4 v9, 0x2

    sub-long v5, v3, p1

    const/4 v9, 0x6

    cmp-long p4, v5, v1

    const/4 v9, 0x6

    if-ltz p4, :cond_3

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    move-wide p1, v3

    :goto_0
    iget-wide v3, p3, LZ3/i0$d;->c:J

    const/4 v9, 0x5

    sub-long v3, p1, v3

    const/4 v9, 0x1

    cmp-long p4, v3, v1

    const/4 v9, 0x1

    if-lez p4, :cond_4

    const/4 v9, 0x7

    iput-wide p1, p3, LZ3/i0$d;->c:J

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x3

    :goto_1
    iget-wide p1, v7, LZ3/i0$c;->a:J

    const/4 v9, 0x7

    iget-wide v3, p3, LZ3/i0$d;->c:J

    const/4 v9, 0x4

    sub-long/2addr p1, v3

    const/4 v9, 0x3

    cmp-long p1, p1, v1

    const/4 v9, 0x1

    if-gez p1, :cond_5

    const/4 v9, 0x5

    iput-wide v3, v7, LZ3/i0$c;->a:J

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p3, v7}, Le4/N;->a(Le4/O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v9, 0x7

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    return p1

    :goto_2
    :try_start_6
    const/4 v9, 0x2

    monitor-exit p3

    const/4 v9, 0x6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit v7

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x3
.end method

.method public final h(J)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LZ3/i0$c;->a:J

    const/4 v4, 0x4

    sub-long/2addr p1, v0

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long p1, p1, v0

    const/4 v5, 0x5

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Delayed[nanos="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LZ3/i0$c;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
