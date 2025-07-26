.class public abstract LZ3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/I;)Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LZ3/n0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move-object v0, v1

    check-cast v0, LZ3/n0;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, LZ3/n0;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    new-instance v0, LZ3/a0;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LZ3/a0;-><init>(LZ3/I;)V

    const/4 v3, 0x7

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)LZ3/I;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LZ3/a0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v0, v1

    check-cast v0, LZ3/a0;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v0, LZ3/a0;->a:LZ3/I;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    new-instance v0, LZ3/o0;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LZ3/o0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)LZ3/n0;
    .locals 5

    move-object v1, p0

    new-instance v0, LZ3/o0;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LZ3/o0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    return-object v0
.end method
