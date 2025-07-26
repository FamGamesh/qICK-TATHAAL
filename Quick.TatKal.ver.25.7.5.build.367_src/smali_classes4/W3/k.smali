.class abstract LW3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO3/p;)Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    const-string v3, "block"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LW3/h;

    const/4 v4, 0x4

    invoke-direct {v0}, LW3/h;-><init>()V

    const/4 v4, 0x3

    invoke-static {v1, v0, v0}, LH3/b;->a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LW3/h;->k(LG3/d;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(LO3/p;)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "block"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, LW3/k$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LW3/k$a;-><init>(LO3/p;)V

    const/4 v3, 0x4

    return-object v0
.end method
