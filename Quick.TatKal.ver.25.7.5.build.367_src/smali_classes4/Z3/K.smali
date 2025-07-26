.class public abstract LZ3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/g;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LZ3/J;->h:LZ3/J$a;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LZ3/J;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1}, LZ3/J;->O(LG3/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p1}, Le4/h;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void

    :goto_0
    invoke-static {p1, v0}, LZ3/K;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1}, Le4/h;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v4, "Exception while trying to handle coroutine exception"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-static {v0, v2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0
.end method
