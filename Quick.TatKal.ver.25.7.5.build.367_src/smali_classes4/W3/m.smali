.class abstract LW3/m;
.super LW3/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LW3/m$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LW3/m$a;-><init>(Ljava/util/Iterator;)V

    const/4 v3, 0x1

    invoke-static {v0}, LW3/m;->d(LW3/g;)LW3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final d(LW3/g;)LW3/g;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, v1, LW3/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, LW3/a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LW3/a;-><init>(LW3/g;)V

    const/4 v3, 0x7

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static e()LW3/g;
    .locals 4

    sget-object v0, LW3/d;->a:LW3/d;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static f(Ljava/lang/Object;LO3/l;)LW3/g;
    .locals 6

    move-object v2, p0

    const-string v5, "nextFunction"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x2

    sget-object v2, LW3/d;->a:LW3/d;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LW3/f;

    const/4 v5, 0x4

    new-instance v1, LW3/m$b;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, LW3/m$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, p1}, LW3/f;-><init>(LO3/a;LO3/l;)V

    const/4 v4, 0x1

    move-object v2, v0

    :goto_0
    return-object v2
.end method
