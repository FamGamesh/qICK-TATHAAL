.class abstract synthetic Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc4/e;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Ld4/p;->a:Ld4/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1, v0, p1}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static final b(Lc4/f;Lc4/e;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lc4/g;->n(Lc4/f;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final c(Lc4/e;LZ3/L;)LZ3/x0;
    .locals 10

    new-instance v3, Lc4/j$a;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p0, v0}, Lc4/j$a;-><init>(Lc4/e;LG3/d;)V

    const/4 v9, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method
