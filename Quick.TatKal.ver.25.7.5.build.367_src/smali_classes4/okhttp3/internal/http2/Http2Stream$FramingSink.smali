.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lr4/e;

.field private c:Lokhttp3/Headers;

.field private d:Z

.field final synthetic e:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-boolean p2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    const/4 v3, 0x6

    new-instance p1, Lr4/e;

    const/4 v2, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v3, 0x6

    return-void
.end method

.method private final g(Z)V
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lr4/c;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->t()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v12, 0x2

    if-ltz v1, :cond_0

    const/4 v12, 0x1

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x2

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    const/4 v12, 0x7

    if-nez v1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v12, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V

    const/4 v12, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->t()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v12, 0x4

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lr4/e;->K0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->t()J

    move-result-wide v1

    add-long/2addr v1, v9

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->D(J)V

    const/4 v12, 0x4

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    const/4 v12, 0x5

    if-nez p1, :cond_1

    const/4 v12, 0x4

    const/4 v11, 0x1

    move p1, v11

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v12, 0x1

    const/4 v11, 0x0

    move p1, v11

    goto :goto_1

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 v12, 0x2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lr4/c;->w()V

    const/4 v12, 0x6

    :try_start_3
    const/4 v12, 0x4

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v11

    move-object v5, v11

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v11

    move v6, v11

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->k1(IZLr4/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v12, 0x4

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x2

    :goto_3
    :try_start_4
    const/4 v12, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v12, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x4
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x1

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Thread "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " MUST NOT hold lock on "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x4

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    monitor-exit v0

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-nez v1, :cond_3

    const/4 v11, 0x3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    move v1, v2

    :goto_1
    sget-object v4, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const/4 v11, 0x6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v10

    move-object v0, v10

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    const/4 v11, 0x7

    if-nez v0, :cond_8

    const/4 v11, 0x2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    cmp-long v0, v4, v6

    const/4 v11, 0x4

    if-lez v0, :cond_4

    const/4 v11, 0x1

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    move v0, v2

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Lokhttp3/Headers;

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    const/4 v11, 0x5

    if-lez v0, :cond_5

    const/4 v11, 0x2

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v10

    move-object v0, v10

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v10

    move v2, v10

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Lokhttp3/Headers;

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->s(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->l1(IZLjava/util/List;)V

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const/4 v11, 0x6

    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v0, v0, v6

    const/4 v11, 0x3

    if-lez v0, :cond_8

    const/4 v11, 0x6

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    const/4 v11, 0x7

    if-eqz v1, :cond_8

    const/4 v11, 0x6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v10

    move-object v4, v10

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->k1(IZLr4/e;J)V

    const/4 v11, 0x3

    :cond_8
    const/4 v11, 0x4

    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x5

    monitor-enter v0

    :try_start_2
    const/4 v11, 0x3

    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x3

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v11, 0x5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    const/4 v11, 0x3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->c()V

    const/4 v11, 0x5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v11, 0x7

    throw v1

    const/4 v11, 0x1

    :catchall_1
    move-exception v1

    monitor-exit v0

    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x3
.end method

.method public flush()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x6

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Thread "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MUST NOT hold lock on "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V

    const/4 v6, 0x3

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    :goto_1
    iget-object v0, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    const/4 v6, 0x7

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x7
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x3

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Thread "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v4, 0x1

    :goto_1
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lr4/e;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    const/4 v4, 0x7

    cmp-long p1, p1, v0

    const/4 v4, 0x2

    if-ltz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
