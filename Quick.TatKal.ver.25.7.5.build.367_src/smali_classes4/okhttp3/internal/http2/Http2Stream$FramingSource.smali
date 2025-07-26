.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lr4/e;

.field private final d:Lr4/e;

.field private e:Lokhttp3/Headers;

.field private f:Z

.field final synthetic s:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    const/4 v2, 0x6

    iput-boolean p4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    const/4 v2, 0x1

    new-instance p1, Lr4/e;

    const/4 v2, 0x1

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v2, 0x3

    new-instance p1, Lr4/e;

    const/4 v2, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v2, 0x2

    return-void
.end method

.method private final I(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x3

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "Thread "

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->j1(J)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/Headers;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Lokhttp3/Headers;

    const/4 v3, 0x4

    return-void
.end method

.method public close()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v7, 0x2

    monitor-enter v0

    const/4 v7, 0x1

    move v1, v7

    :try_start_0
    const/4 v8, 0x1

    iput-boolean v1, v5, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    const/4 v7, 0x6

    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v1

    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lr4/e;->h()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x7

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    cmp-long v0, v1, v3

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x1

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->I(J)V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->c()V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x1
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final i()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final j()Lr4/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final k()Lokhttp3/Headers;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Lokhttp3/Headers;

    const/4 v3, 0x7

    return-object v0
.end method

.method public read(Lr4/e;J)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->o()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v8

    invoke-virtual {v8}, Lr4/c;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->k()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_2
    :goto_2
    iget-boolean v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    if-nez v9, :cond_b

    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v9

    cmp-long v9, v9, v4

    const-wide/16 v10, -0x1

    if-lez v9, :cond_5

    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v9, v0, v13, v14}, Lr4/e;->read(Lr4/e;J)J

    move-result-wide v13

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->n()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->C(J)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->n()J

    move-result-wide v4

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->m()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Connection;->O0()Lokhttp3/internal/http2/Settings;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    move-wide/from16 v17, v13

    int-to-long v12, v9

    cmp-long v9, v4, v12

    if-ltz v9, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v9

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v12

    invoke-virtual {v9, v12, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->p1(IJ)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->n()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->B(J)V

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v13

    :cond_4
    :goto_3
    move-wide/from16 v13, v17

    :goto_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v4, :cond_6

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x7

    const/4 v12, 0x1

    move-wide v13, v10

    goto :goto_5

    :cond_6
    move-wide v13, v10

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->o()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    :cond_7
    sget-object v4, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    if-eqz v12, :cond_8

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v13, v10

    if-eqz v0, :cond_9

    invoke-direct {v1, v13, v14}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->I(J)V

    return-wide v13

    :cond_9
    if-nez v8, :cond_a

    return-wide v10

    :cond_a
    throw v8

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v7, :cond_c

    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->o()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v6

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->o()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final u(Lr4/g;J)V
    .locals 12

    move-object v9, p0

    const-string v11, "source"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x4

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v11, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Thread "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " MUST NOT hold lock on "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x5

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    cmp-long v2, p2, v0

    const/4 v11, 0x4

    if-lez v2, :cond_9

    const/4 v11, 0x3

    iget-object v2, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v11, 0x3

    iget-boolean v3, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    const/4 v11, 0x2

    iget-object v4, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v4

    add-long/2addr v4, p2

    const/4 v11, 0x3

    iget-wide v6, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    const/4 v11, 0x4

    cmp-long v4, v4, v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-lez v4, :cond_2

    const/4 v11, 0x6

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    move v4, v5

    :goto_1
    sget-object v7, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    invoke-interface {p1, p2, p3}, Lr4/g;->skip(J)V

    const/4 v11, 0x7

    iget-object p1, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x4

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1, p2, p3}, Lr4/g;->skip(J)V

    const/4 v11, 0x6

    return-void

    :cond_4
    const/4 v11, 0x7

    iget-object v2, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v11, 0x2

    invoke-interface {p1, v2, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const/4 v11, 0x5

    cmp-long v4, v2, v7

    const/4 v11, 0x6

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    sub-long/2addr p2, v2

    const/4 v11, 0x5

    iget-object v2, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->s:Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x1

    monitor-enter v2

    :try_start_1
    const/4 v11, 0x3

    iget-boolean v3, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    iget-object v3, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lr4/e;->K0()J

    move-result-wide v3

    iget-object v5, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lr4/e;->h()V

    const/4 v11, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    iget-object v3, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lr4/e;->K0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v11, 0x3

    if-nez v3, :cond_6

    const/4 v11, 0x2

    move v5, v6

    :cond_6
    const/4 v11, 0x1

    iget-object v3, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lr4/e;

    const/4 v11, 0x4

    iget-object v4, v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lr4/e;

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Lr4/e;->h0(Lr4/e0;)J

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const/4 v11, 0x3

    move-wide v3, v0

    :goto_2
    monitor-exit v2

    const/4 v11, 0x1

    cmp-long v0, v3, v0

    const/4 v11, 0x6

    if-lez v0, :cond_1

    const/4 v11, 0x2

    invoke-direct {v9, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->I(J)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :goto_3
    monitor-exit v2

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x2

    :cond_8
    const/4 v11, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x4

    :catchall_1
    move-exception p1

    monitor-exit v2

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x2

    :cond_9
    const/4 v11, 0x3

    return-void
.end method

.method public final z(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    const/4 v2, 0x6

    return-void
.end method
