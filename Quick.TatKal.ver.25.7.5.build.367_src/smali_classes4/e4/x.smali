.class public abstract Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;
    .locals 4

    move-object v1, p0

    new-instance v0, Le4/x$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1, p2}, Le4/x$a;-><init>(LO3/l;Ljava/lang/Object;LG3/g;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final b(LO3/l;Ljava/lang/Object;LG3/g;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Le4/x;->c(LO3/l;Ljava/lang/Object;Le4/Q;)Le4/Q;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p2, v1}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static final c(LO3/l;Ljava/lang/Object;Le4/Q;)Le4/Q;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v2, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p2, v2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :goto_0
    return-object p2

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Le4/Q;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Exception in undelivered element handler for "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1, v2}, Le4/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-object p2
.end method

.method public static synthetic d(LO3/l;Ljava/lang/Object;Le4/Q;ILjava/lang/Object;)Le4/Q;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Le4/x;->c(LO3/l;Ljava/lang/Object;Le4/Q;)Le4/Q;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
