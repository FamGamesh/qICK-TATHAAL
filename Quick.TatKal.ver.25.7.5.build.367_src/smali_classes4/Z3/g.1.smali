.class final LZ3/g;
.super LZ3/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:LZ3/h0;


# direct methods
.method public constructor <init>(LG3/g;Ljava/lang/Thread;LZ3/h0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0, v0}, LZ3/a;-><init>(LG3/g;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, LZ3/g;->d:Ljava/lang/Thread;

    const/4 v3, 0x7

    iput-object p3, v1, LZ3/g;->e:LZ3/h0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LZ3/g;->d:Ljava/lang/Thread;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, LZ3/g;->d:Ljava/lang/Thread;

    const/4 v3, 0x6

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final N0()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, LZ3/c;->a()LZ3/b;

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, LZ3/g;->e:LZ3/h0;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-static {v0, v2, v1, v3}, LZ3/h0;->p0(LZ3/h0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v8, 0x2

    :goto_0
    :try_start_1
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x6

    iget-object v0, v6, LZ3/g;->e:LZ3/h0;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, LZ3/h0;->H0()J

    move-result-wide v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v6}, LZ3/F0;->isCompleted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x2

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {v6, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x3

    iget-object v0, v6, LZ3/g;->e:LZ3/h0;

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v0, v2, v1, v3}, LZ3/h0;->Q(LZ3/h0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v6}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, LZ3/C;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    move-object v3, v0

    check-cast v3, LZ3/C;

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x7

    return-object v0

    :cond_5
    const/4 v8, 0x1

    iget-object v0, v3, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x7

    :cond_6
    const/4 v8, 0x5

    :try_start_3
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, LZ3/F0;->E(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    const/4 v8, 0x3

    iget-object v4, v6, LZ3/g;->e:LZ3/h0;

    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    invoke-static {v4, v2, v1, v3}, LZ3/h0;->Q(LZ3/h0;ZILjava/lang/Object;)V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, LZ3/c;->a()LZ3/b;

    throw v0

    const/4 v8, 0x2
.end method

.method protected e0()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
