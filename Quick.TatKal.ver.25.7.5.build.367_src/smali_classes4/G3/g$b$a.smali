.class public abstract LG3/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LG3/g$b;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "operation"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p2, p1, v1}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static b(LG3/g$b;LG3/g$c;)LG3/g$b;
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method public static c(LG3/g$b;LG3/g$c;)LG3/g;
    .locals 5

    move-object v1, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public static d(LG3/g$b;LG3/g;)LG3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1, p1}, LG3/g$a;->a(LG3/g;LG3/g;)LG3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
