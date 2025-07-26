.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LG3/d;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LB3/p;->b:LB3/p$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public static final b(LG3/d;LG3/d;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v3, v5

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x2

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v5, 0x1

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v0, v2, v1, v2}, Le4/k;->c(LG3/d;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {p1, v3}, Lf4/a;->a(LG3/d;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public static final c(LO3/p;Ljava/lang/Object;LG3/d;LO3/l;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, LH3/b;->a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v2

    move-object v0, v2

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v2, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1, p3}, Le4/k;->b(LG3/d;Ljava/lang/Object;LO3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p2, v0}, Lf4/a;->a(LG3/d;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    :goto_0
    return-void
.end method

.method public static synthetic d(LO3/p;Ljava/lang/Object;LG3/d;LO3/l;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lf4/a;->c(LO3/p;Ljava/lang/Object;LG3/d;LO3/l;)V

    const/4 v2, 0x1

    return-void
.end method
