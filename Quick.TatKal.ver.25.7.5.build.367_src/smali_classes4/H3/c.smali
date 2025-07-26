.class abstract LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "completion"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(LG3/d;)LG3/d;

    move-result-object v5

    move-object p2, v5

    instance-of v0, v2, Lkotlin/coroutines/jvm/internal/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast v2, Lkotlin/coroutines/jvm/internal/a;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    new-instance v0, LH3/c$a;

    const/4 v5, 0x4

    invoke-direct {v0, p2, v2, p1}, LH3/c$a;-><init>(LG3/d;LO3/p;Ljava/lang/Object;)V

    const/4 v5, 0x2

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, LH3/c$b;

    const/4 v5, 0x5

    invoke-direct {v1, p2, v0, v2, p1}, LH3/c$b;-><init>(LG3/d;LG3/g;LO3/p;Ljava/lang/Object;)V

    const/4 v5, 0x4

    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public static b(LG3/d;)LG3/d;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/d;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()LG3/d;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move-object v1, v0

    :cond_2
    const/4 v3, 0x5

    :goto_1
    return-object v1
.end method
