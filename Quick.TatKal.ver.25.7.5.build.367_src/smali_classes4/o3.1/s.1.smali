.class public abstract Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo3/r;)Lo3/l0;
    .locals 6

    move-object v3, p0

    const-string v5, "context must not be null"

    move-object v0, v5

    invoke-static {v3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo3/r;->h()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lo3/r;->c()Ljava/lang/Throwable;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x2

    sget-object v3, Lo3/l0;->f:Lo3/l0;

    const/4 v5, 0x4

    const-string v5, "io.grpc.Context was cancelled without error"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lo3/l0;->i:Lo3/l0;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x6

    invoke-static {v3}, Lo3/l0;->k(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/l0$b;->e:Lo3/l0$b;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v3, :cond_3

    const/4 v5, 0x5

    sget-object v0, Lo3/l0;->f:Lo3/l0;

    const/4 v5, 0x4

    const-string v5, "Context cancelled"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
