.class abstract synthetic Lb4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb4/t;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v5, "Channel was consumed, consumer had failed"

    move-object v0, v5

    invoke-static {v0, p1}, LZ3/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v5

    move-object p1, v5

    move-object v0, p1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v2, v0}, Lb4/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x1

    return-void
.end method
