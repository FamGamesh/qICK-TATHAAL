.class public abstract LZ3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLZ3/V;LZ3/x0;)LZ3/Y0;
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Timed out waiting for "

    move-object v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    move-object p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, LZ3/Y0;

    const/4 v3, 0x1

    invoke-direct {p1, p0, p3}, LZ3/Y0;-><init>(Ljava/lang/String;LZ3/x0;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private static final b(LZ3/Z0;LO3/p;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Le4/B;->d:LG3/d;

    const/4 v7, 0x6

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LZ3/W;->c(LG3/g;)LZ3/V;

    move-result-object v6

    move-object v0, v6

    iget-wide v1, v4, LZ3/Z0;->e:J

    const/4 v6, 0x2

    invoke-virtual {v4}, LZ3/a;->getContext()LG3/g;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v1, v2, v4, v3}, LZ3/V;->g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;

    move-result-object v7

    move-object v0, v7

    invoke-static {v4, v0}, LZ3/B0;->i(LZ3/x0;LZ3/d0;)LZ3/d0;

    invoke-static {v4, v4, p1}, Lf4/b;->c(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method public static final c(JLO3/p;LG3/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v0, p0, v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, LZ3/Z0;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p3}, LZ3/Z0;-><init>(JLG3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, p2}, LZ3/a1;->b(LZ3/Z0;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, LZ3/Y0;

    const/4 v3, 0x4

    const-string v2, "Timed out immediately"

    move-object p1, v2

    invoke-direct {p0, p1}, LZ3/Y0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    const/4 v3, 0x3
.end method
