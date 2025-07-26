.class public abstract LZ3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    instance-of p1, v0, LZ3/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v2, 0x3

    check-cast v0, LZ3/C;

    const/4 v3, 0x2

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;LO3/l;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    new-instance v0, LZ3/D;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, LZ3/D;-><init>(Ljava/lang/Object;LO3/l;)V

    const/4 v5, 0x6

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v3, LZ3/C;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v2, p1, v1}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-object v3
.end method

.method public static final c(Ljava/lang/Object;LZ3/o;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v3, LZ3/C;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v2, v0, v1}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v6, 0x5

    :goto_0
    return-object v3
.end method

.method public static synthetic d(Ljava/lang/Object;LO3/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1}, LZ3/G;->b(Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
