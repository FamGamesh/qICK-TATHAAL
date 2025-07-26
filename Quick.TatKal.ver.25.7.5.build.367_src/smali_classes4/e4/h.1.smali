.class public abstract Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/g;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Le4/g;->a()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LZ3/J;

    const/4 v5, 0x5

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v1, v2, p1}, LZ3/J;->O(LG3/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, LZ3/K;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Le4/g;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x4

    new-instance v0, Le4/i;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Le4/i;-><init>(LG3/g;)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Le4/g;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method
