.class public abstract Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO3/p;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ld4/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ld4/k;-><init>(LG3/g;LG3/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v0, v2}, Lf4/b;->b(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    return-object v2
.end method
