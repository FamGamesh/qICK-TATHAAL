.class public abstract Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lc4/f;LG3/g;)Lc4/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ld4/f;->d(Lc4/f;LG3/g;)Lc4/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(LG3/g;Ljava/lang/Object;Ljava/lang/Object;LO3/p;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {v2, p2}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ld4/v;

    const/4 v4, 0x1

    invoke-direct {v0, p4, v2}, Ld4/v;-><init>(LG3/d;LG3/g;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, LO3/p;

    const/4 v5, 0x2

    invoke-interface {p3, p1, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p2}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2, p2}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x6
.end method

.method public static synthetic c(LG3/g;Ljava/lang/Object;Ljava/lang/Object;LO3/p;LG3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Le4/J;->b(LG3/g;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Ld4/f;->b(LG3/g;Ljava/lang/Object;Ljava/lang/Object;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final d(Lc4/f;LG3/g;)Lc4/f;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ld4/u;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, Ld4/p;

    const/4 v3, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ld4/w;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Ld4/w;-><init>(Lc4/f;LG3/g;)V

    const/4 v3, 0x3

    move-object v1, v0

    :goto_1
    return-object v1
.end method
