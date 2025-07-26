.class public abstract Lkotlin/coroutines/jvm/internal/j;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG3/d;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LG3/d;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object p1, v3

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()LG3/g;
    .locals 4

    move-object v1, p0

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v3, 0x7

    return-object v0
.end method
