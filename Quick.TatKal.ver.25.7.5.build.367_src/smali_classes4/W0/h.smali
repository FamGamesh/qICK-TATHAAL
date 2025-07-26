.class public abstract LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x5

    :catch_0
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method
