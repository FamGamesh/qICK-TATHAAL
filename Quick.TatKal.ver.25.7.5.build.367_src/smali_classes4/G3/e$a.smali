.class public abstract LG3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LG3/e;LG3/g$c;)LG3/g$b;
    .locals 6

    move-object v2, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, p1, LG3/b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, LG3/b;

    const/4 v4, 0x4

    invoke-interface {v2}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, LG3/b;->a(LG3/g$c;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, LG3/b;->b(LG3/g$b;)LG3/g$b;

    move-result-object v4

    move-object v2, v4

    instance-of p1, v2, LG3/g$b;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    move-object v1, v2

    :cond_0
    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x3

    sget-object v0, LG3/e;->g:LG3/e$b;

    const/4 v5, 0x4

    if-ne v0, p1, :cond_2

    const/4 v5, 0x6

    const-string v4, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public static b(LG3/e;LG3/g$c;)LG3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v0, p1, LG3/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, LG3/b;

    const/4 v3, 0x7

    invoke-interface {v1}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, LG3/b;->a(LG3/g$c;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, LG3/b;->b(LG3/g$b;)LG3/g$b;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x7

    sget-object v0, LG3/e;->g:LG3/e$b;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_2

    const/4 v3, 0x3

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x4

    return-object v1
.end method
